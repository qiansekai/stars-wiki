$ErrorActionPreference = 'Stop'
[Console]::OutputEncoding = [System.Text.Encoding]::UTF8
$root = 'D:\Kita-Tools\github-stars-wiki'
$raw = Join-Path $root 'raw'
$batchesDir = Join-Path $root 'batches'
New-Item -ItemType Directory -Force -Path $batchesDir | Out-Null

# 2api / API 中转 / 免费额度白嫖类，用户声明不管
$skip = @(
  '1420970597/fucto','7836246/cursor2api','akihitohyh/chatgpt-register-sub2api',
  'chenyme/grok2api','CJackHwang/ds2api','iidamie/deepseek2api','jyz2012/qwen2api',
  'lza6/askaiquestions-2api','machengji/setpfun2api','robinxplorer/doubao2API',
  'Water008/MiMo2API','wyeeeee/cto2api','XxxXTeam/Qwen2API_Go','wholock2210/Luna-Proxy',
  'router-for-me/Cli-Proxy-API-Management-Center','chatanywhere/GPT_API_free',
  'Git-creat7/grokRegister-cpa','xiangye277/cursor-auto-2925mail',
  'itandelin/qoder-free','lisniuse/free-augment-code'
)

$meta = Get-Content (Join-Path $raw 'meta.json') -Raw -Encoding UTF8 | ConvertFrom-Json
$keep = @($meta | Where-Object { $skip -notcontains $_.full_name })
$skipped = @($meta | Where-Object { $skip -contains $_.full_name })
Write-Output "total=$($meta.Count) keep=$($keep.Count) skipped=$($skipped.Count)"

$keep = @($keep | Sort-Object { -[int]$_.stars })

$batchCount = 8
$batches = @{}
for ($b = 0; $b -lt $batchCount; $b++) { $batches[$b] = @() }
# 蛇形分配：保证每批星级总量与主题混合度均衡
$idx = 0
foreach ($item in $keep) {
  $batches[$idx % $batchCount] += $item
  $idx++
}

for ($b = 0; $b -lt $batchCount; $b++) {
  $items = $batches[$b]
  $sb = New-Object System.Text.StringBuilder
  $num = $b + 1
  [void]$sb.AppendLine("# 批次 $num / $batchCount（共 $($items.Count) 个仓库）")
  [void]$sb.AppendLine("")
  $j = 0
  foreach ($it in $items) {
    $j++
    $readmePath = Join-Path (Join-Path $raw 'readmes') (($it.full_name -replace '/', '__') + '.md')
    $readmeText = ''
    if (Test-Path $readmePath) {
      $readmeText = Get-Content $readmePath -Raw -Encoding UTF8
      if ($readmeText.Length -gt 4000) { $readmeText = $readmeText.Substring(0, 4000) }
    }
    $topicsStr = ($it.topics -join ', ')
    [void]$sb.AppendLine("## $j. $($it.full_name)")
    [void]$sb.AppendLine("- 星级: $($it.stars)")
    [void]$sb.AppendLine("- 语言: $($it.language)")
    [void]$sb.AppendLine("- 最近更新: $($it.pushed_at)")
    [void]$sb.AppendLine("- 描述: $($it.description)")
    if ($topicsStr) { [void]$sb.AppendLine("- Topics: $topicsStr") }
    [void]$sb.AppendLine("- 链接: $($it.html_url)")
    [void]$sb.AppendLine("")
    [void]$sb.AppendLine("### README 摘录（前 4000 字符）")
    [void]$sb.AppendLine($readmeText)
    [void]$sb.AppendLine("")
    [void]$sb.AppendLine("---")
    [void]$sb.AppendLine("")
  }
  $outPath = Join-Path $batchesDir ("batch{0:d2}.md" -f $num)
  $sb.ToString() | Out-File -FilePath $outPath -Encoding utf8 -NoNewline
  Write-Output "wrote $outPath ($($items.Count) items, $([math]::Round((Get-Item $outPath).Length/1KB)) KB)"
}
Write-Output "SPLIT DONE"
