$ErrorActionPreference = 'Stop'
[Console]::OutputEncoding = [System.Text.Encoding]::UTF8
$root = 'D:\Kita-Tools\github-stars-wiki'
$cardsDir = Join-Path $root 'cards'
$wikiDir = Join-Path $root 'wiki'
New-Item -ItemType Directory -Force -Path $wikiDir | Out-Null

$categories = [ordered]@{
  'android-root'   = @('01-android-root', '安卓内核与 Root')
  'android-reverse'= @('02-android-reverse', '安卓逆向与 Hook')
  'device-tools'   = @('03-device-tools', '设备互联与刷机')
  'ai-agent'       = @('04-ai-agent', 'AI Agent 与 MCP')
  'dev-tools'      = @('05-dev-tools', '开发工具与基础设施')
  'security'       = @('06-security', '安全与 CTF')
  'automation'     = @('07-automation', '自动化与脚本')
  'media-game'     = @('08-media-game', '音游、媒体与图像')
  'study'          = @('09-study', '学习与考试')
  'misc'           = @('10-misc', '杂项')
}
# 子代理可能使用的别名标签 -> 规范分类
$alias = @{ 'kernel' = 'android-root'; 'crawler' = 'automation' }

$allCards = @()
$cardFiles = Get-ChildItem $cardsDir -Filter 'batch*.md' | Sort-Object Name
foreach ($f in $cardFiles) {
  $text = Get-Content $f.FullName -Raw -Encoding UTF8
  $blocks = $text -split '(?m)^### ' | Where-Object { $_.Trim() }
  foreach ($b in $blocks) {
    $lines = $b -split "`n"
    $nameLine = $lines[0].Trim()
    if ($nameLine -notmatch '^`([^`]+)`') { continue }
    $name = $Matches[1]
    $tagLine = ($lines | Where-Object { $_ -match '标签' } | Select-Object -First 1)
    $tags = @()
    if ($tagLine) {
      $tags = [regex]::Matches($tagLine, '`([^`]+)`') | ForEach-Object { $_.Groups[1].Value }
    }
    # 别名归一化
    $tags = @($tags | ForEach-Object { if ($alias.ContainsKey($_)) { $alias[$_] } else { $_ } } | Select-Object -Unique)
    if ($tags.Count -eq 0) { $tags = @('misc') }
    $allCards += [pscustomobject]@{ name = $name; tags = $tags; block = ("### " + $b.Trim()) }
  }
}
Write-Output "total cards parsed: $($allCards.Count)"

# 生成分类页
$stats = @{}
foreach ($cat in $categories.Keys) {
  $file = $categories[$cat][0]
  $title = $categories[$cat][1]
  $catCards = @($allCards | Where-Object { $_.tags -contains $cat })
  $stats[$cat] = $catCards.Count
  $sb = New-Object System.Text.StringBuilder
  [void]$sb.AppendLine("# $title")
  [void]$sb.AppendLine("")
  [void]$sb.AppendLine("> 共 $($catCards.Count) 个仓库 · 来自 qiansekai 的 GitHub star · 生成时间 $(Get-Date -Format 'yyyy-MM-dd')")
  [void]$sb.AppendLine("")
  foreach ($c in $catCards) {
    [void]$sb.AppendLine($c.block)
    [void]$sb.AppendLine("")
  }
  $sb.ToString() | Out-File -FilePath (Join-Path $wikiDir "$file.md") -Encoding utf8 -NoNewline
  Write-Output "wrote $file.md ($($catCards.Count) cards)"
}

# 生成 index.md
$sb = New-Object System.Text.StringBuilder
[void]$sb.AppendLine("# GitHub Star 知识库")
[void]$sb.AppendLine("")
[void]$sb.AppendLine("> 账户 qiansekai · 共 295 个 star · 收录 $($allCards.Count) 个仓库 · 生成时间 $(Get-Date -Format 'yyyy-MM-dd')")
[void]$sb.AppendLine(">")
[void]$sb.AppendLine("> 说明：2api/API 中转类 20 个仓库按要求跳过。每个仓库一张中文速览卡片，按标签归类，一个仓库可出现在多个分类。")
[void]$sb.AppendLine("")
[void]$sb.AppendLine("## 分类导航")
[void]$sb.AppendLine("")
foreach ($cat in $categories.Keys) {
  $file = $categories[$cat][0]
  $title = $categories[$cat][1]
  [void]$sb.AppendLine("- [$title]($file.md)（$($stats[$cat])）")
}
[void]$sb.AppendLine("")
[void]$sb.AppendLine("## 全部仓库速查（按名称）")
[void]$sb.AppendLine("")
foreach ($c in ($allCards | Sort-Object name)) {
  $tagLinks = ($c.tags | ForEach-Object { "[$_]($($categories[$_][0]).md)" }) -join ' '
  [void]$sb.AppendLine("- ``$($c.name)`` — $tagLinks")
}
$sb.ToString() | Out-File -FilePath (Join-Path $wikiDir 'index.md') -Encoding utf8 -NoNewline
Write-Output "wrote index.md"
Write-Output "ASSEMBLE DONE"
