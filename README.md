# GitHub Star 知识库

把 qiansekai 的 295 个 GitHub star 收藏整理成中文速览知识库。

## 目录结构

```
github-stars-wiki/
├── raw/            # 原始数据：meta.json + readmes/（每个仓库 README 截断 6KB）
├── batches/        # 分批输入（8 批，每批约 35 个仓库，README 截断 4KB）
├── cards/          # 子代理生成的速览卡片（batch01~08.md）
├── wiki/           # 最终成果：index.md + 10 个分类页
└── scripts/        # fetch.ps1 / split.ps1 / assemble.ps1
```

## Wiki 结构

- `wiki/index.md`：总索引，含分类导航和全部仓库速查表
- `wiki/01-android-root.md`：安卓内核与 Root
- `wiki/02-android-reverse.md`：安卓逆向与 Hook
- `wiki/03-device-tools.md`：设备互联与刷机
- `wiki/04-ai-agent.md`：AI Agent 与 MCP
- `wiki/05-dev-tools.md`：开发工具与基础设施
- `wiki/06-security.md`：安全与 CTF
- `wiki/07-automation.md`：自动化与脚本
- `wiki/08-media-game.md`：音游、媒体与图像
- `wiki/09-study.md`：学习与考试
- `wiki/10-misc.md`：杂项

## 已跳过（用户声明不管）

20 个 2api / API 中转 / 免费额度类项目，见 `scripts/split.ps1` 的 `$skip` 列表。

## 更新方法

有新 star 时重跑：`fetch.ps1` → `split.ps1` → 子代理补卡片 → `assemble.ps1`。
