$ErrorActionPreference = 'Stop'
[Console]::OutputEncoding = [System.Text.Encoding]::UTF8
$OutputEncoding = [System.Text.Encoding]::UTF8
$root = 'D:\Kita-Tools\github-stars-wiki'
$raw = Join-Path $root 'raw'
$readmeDir = Join-Path $raw 'readmes'
New-Item -ItemType Directory -Force -Path $readmeDir | Out-Null

# 1) 拉取全部 star 元数据（分页）
$all = @()
$page = 1
while ($true) {
  $json = gh api "user/starred?per_page=100&page=$page" 2>$null | Out-String
  if ($LASTEXITCODE -ne 0 -or [string]::IsNullOrWhiteSpace($json)) { break }
  $parsed = $json | ConvertFrom-Json
  if ($null -eq $parsed) { break }
  $count = @($parsed).Count
  $all += @($parsed)
  Write-Output "page $page -> $count repos"
  if ($count -lt 100) { break }
  $page++
}
Write-Output "TOTAL: $($all.Count)"

# 2) 逐仓库拉 README（截断 6000 字符）
$metaOut = @()
$i = 0
foreach ($r in $all) {
  $i++
  $fname = ($r.full_name -replace '/', '__') + '.md'
  $body = ''
  try {
    $lines = gh api "repos/$($r.full_name)/readme" -H 'Accept: application/vnd.github.raw' 2>$null
    if ($LASTEXITCODE -eq 0) {
      $body = $lines -join "`n"
      Write-Output ("[{0}/{1}] OK    {2}" -f $i, $all.Count, $r.full_name)
    } else {
      Write-Output ("[{0}/{1}] NO_RM {2}" -f $i, $all.Count, $r.full_name)
    }
  } catch {
    Write-Output ("[{0}/{1}] ERR   {2}" -f $i, $all.Count, $r.full_name)
  }
  if ($body.Length -gt 6000) { $body = $body.Substring(0, 6000) }
  $body | Out-File -FilePath (Join-Path $readmeDir $fname) -Encoding utf8 -NoNewline
  $metaOut += [pscustomobject]@{
    full_name = $r.full_name
    description = [string]$r.description
    language = [string]$r.language
    stars = [int]$r.stargazers_count
    topics = @([string[]]$r.topics)
    pushed_at = [string]$r.pushed_at
    html_url = [string]$r.html_url
    homepage = [string]$r.homepage
    has_readme = ($body.Length -gt 0)
  }
}
$metaOut | ConvertTo-Json -Depth 4 | Out-File -FilePath (Join-Path $raw 'meta.json') -Encoding utf8
Write-Output "FETCH DONE. meta entries: $($metaOut.Count)"
