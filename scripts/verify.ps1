$ErrorActionPreference = 'Stop'
[Console]::OutputEncoding = [System.Text.Encoding]::UTF8
$root = 'D:\Kita-Tools\github-stars-wiki'
$cardsDir = Join-Path $root 'cards'
$expected = @{ 'batch01'=35; 'batch02'=35; 'batch03'=35; 'batch04'=34; 'batch05'=34; 'batch06'=34; 'batch07'=34; 'batch08'=34 }
$tagPool = @('android-root','android-reverse','device-tools','ai-agent','dev-tools','security','automation','media-game','study','misc')
$alias = @{ 'kernel'='android-root'; 'crawler'='automation' }
$allNames = @{}
$total = 0
$problems = @()
foreach ($key in ($expected.Keys | Sort-Object)) {
  $f = Join-Path $cardsDir "$key.md"
  if (-not (Test-Path $f)) { $problems += "MISSING FILE: $key.md"; continue }
  $text = Get-Content $f -Raw -Encoding UTF8
  $cards = [regex]::Matches($text, '(?m)^### `([^`]+)`') | ForEach-Object { $_.Groups[1].Value }
  $statusLines = ([regex]::Matches($text, '(?m)^- \*\*状态\*\*')).Count
  $total += $cards.Count
  Write-Output ("{0}: cards={1}/{2} statusLines={3}" -f $key, $cards.Count, $expected[$key], $statusLines)
  if ($cards.Count -ne $expected[$key]) { $problems += "${key}: 卡片数 $($cards.Count) != 预期 $($expected[$key])" }
  if ($statusLines -ne $cards.Count) { $problems += "${key}: 状态行数 $statusLines != 卡片数 $($cards.Count)" }
  foreach ($n in $cards) { $allNames[$n] = $true }
  # 标签池校验
  $tagMatches = [regex]::Matches($text, '(?m)^- \*\*标签\*\*: (.+)$')
  foreach ($m in $tagMatches) {
    $tags = [regex]::Matches($m.Groups[1].Value, '`([^`]+)`') | ForEach-Object { $_.Groups[1].Value }
    if ($tags.Count -eq 0) { $problems += "${key}: 标签行为空: $($m.Groups[1].Value)" ; continue }
    foreach ($t in $tags) { if ($tagPool -notcontains $t -and -not $alias.ContainsKey($t)) { $problems += "${key}: 非法标签 $t" } }
  }
}
Write-Output "TOTAL CARDS: $total / 275"
# 与 batches 里的仓库名比对，找出遗漏
foreach ($key in ($expected.Keys | Sort-Object)) {
  $bf = Join-Path (Join-Path $root 'batches') "$key.md"
  if (-not (Test-Path $bf)) { continue }
  $btext = Get-Content $bf -Raw -Encoding UTF8
  $blocks = $btext -split '(?m)^## \d+\. ' | Where-Object { $_.Trim() }
  $names = @()
  foreach ($blk in $blocks) {
    $firstLine = ($blk -split "`n")[0].Trim()
    if ($firstLine -and $firstLine -match '^[^/\s]+/[^/\s]+$') { $names += $firstLine }
  }
  $cf = Join-Path $cardsDir "$key.md"
  if (-not (Test-Path $cf)) { continue }
  $ctext = Get-Content $cf -Raw -Encoding UTF8
  $cnames = [regex]::Matches($ctext, '(?m)^### `([^`]+)`') | ForEach-Object { $_.Groups[1].Value }
  $missing = @($names | Where-Object { $_ -notin $cnames })
  if ($missing.Count -gt 0) { $problems += "${key}: 遗漏仓库 -> $($missing -join ', ')" }
}
if ($problems.Count -gt 0) {
  Write-Output "PROBLEMS:"
  $problems | ForEach-Object { Write-Output "  - $_" }
} else {
  Write-Output "ALL OK"
}
