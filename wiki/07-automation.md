# 自动化与脚本

> 共 22 个仓库 · 来自 qiansekai 的 GitHub star · 生成时间 2026-08-28

### `borisbabic/browser_cookie3` · ⭐1070 · Python
- **状态**: 沉寂
- **一句话**: 把浏览器里的 Cookie 加载进 Python cookiejar 的库。
- **做什么**: 从 Chrome/Firefox/Edge/Brave/Safari 等常见浏览器的 sqlite 或文本库读 Cookie，供 requests/urllib 免登录复用登录态，支持指定域名过滤和命令行用法。
- **适用场景**: 写爬虫/脚本复用浏览器登录态抓取需登录内容时，免去手动登录。
- **标签**: `automation`

### `here200/CCTalk-Video-Download` · ⭐57 · Python
- **状态**: 沉寂
- **一句话**: CCtalk 课程视频下载工具。
- **做什么**: 通过抓包拿视频/课程 id，下载已在平台购买且非版权保护的 CCtalk 视频，支持单视频和整个课程序列的批量/选择性下载，需登录后手动取 cookie。
- **适用场景**: 想把已购的 CCtalk 课程视频离线保存到本地观看时。
- **标签**: `automation` `study`

### `mikf/gallery-dl` · ⭐19336 · Python
- **状态**: 活跃
- **一句话**: 命令行批量下载图片画廊/图集的跨平台利器。
- **做什么**: 支持 danbooru、deviantart、pixiv、twitter、tumblr、mangadex、kemono 等大量图站，跨平台、配置选项丰富、文件名格式化能力强。可配合 yt-dlp 下视频、FFmpeg 转 ugoira 动图。
- **适用场景**: 批量存档图站作品、备份画师合集时用；对标 wfdownloader/Imgbrd-grabber，纯命令行更脚本友好。
- **标签**: `automation` `media-game`

### `mikumifa/biliTickerBuy` · ⭐4196 · Python
- **状态**: 活跃
- **一句话**: B 站会员购抢票的辅助工具。
- **做什么**: 开源免费的 B 站会员购（会员购演唱会/手办等演出票）购票辅助，简单易用，宣称遵循"非侵入式"原则，不对 B 站服务器造成干扰。另有 Skill 版和分布式版两个衍生项目。
- **适用场景**: 抢 B 站会员购热门演出票、手办时使用；仅供个人学习研究，作者禁止商用代抢。
- **标签**: `automation`

### `OpenListTeam/OpenList-APIPages` · ⭐474 · TypeScript
- **状态**: 活跃
- **一句话**: 用于 OpenList 获取各网盘 API 的 Token 生成工具和页面。
- **做什么**: 提供对接 OneDrive、阿里云盘、百度网盘、115、夸克等多网盘 API 的 token 获取接口与页面，支持 EdgeOne/Cloudflare Worker 和 Docker 容器部署，通过环境变量配置各网盘的 client id/secret。
- **适用场景**: 需要对接多家网盘开放 API、自建 OpenList 类工具获取访问 token 时使用。
- **标签**: `dev-tools` `automation`

### `zhufucdev/MotionEmulator` · ⭐409 · Kotlin
- **状态**: 沉寂
- **一句话**: 支持传感器模拟的 Xposed 定位/传感器伪造应用。
- **做什么**: 一个应用平台，可用多种方式（含 Xposed、调试选项）mock 位置和传感器数据，用来骗过健身类 App 或游戏。依赖高德和 Google Maps SDK，需自行填 API key 构建。
- **适用场景**: 模拟定位/步数/运动数据、研究传感器 hook 时参考；自用娱乐为主。
- **标签**: `android-reverse` `automation`

### `iFurySt/open-browser-use` · ⭐249 · JavaScript
- **状态**: 活跃
- **一句话**: 平台中立的浏览器操作层，开源的 Codex Browser Use 替代品。
- **做什么**: 用浏览器扩展 + CLI 搭档，通过 JS/Python/Go SDK 或 MCP 让 AI Agent 控制真实 Chrome（CDP/原生消息），不绑定特定 Agent 运行时。也提供 skill 包直接装给 Codex/Claude Code。
- **适用场景**: 给自己的 Agent 加浏览器自动化能力、想摆脱 Codex 闭源 Browser Use 时用。
- **标签**: `ai-agent` `automation`

### `xhcoding/sshpass-win32` · ⭐149 · C
- **状态**: 活跃
- **一句话**: Windows 版的 sshpass，给 ssh 非交互传密码。
- **做什么**: 移植 Linux 的 sshpass 到 Windows，支持从文件、fd、参数、环境变量 `SSHPASS` 等处取密码，自动确认 host key。可配合 ssh、rsync 等需要非交互密码认证的命令。
- **适用场景**: Windows 上脚本化 ssh/rsync 连接、自动化部署需要非交互密码时使用（注意 `-p` 明文有安全风险）。
- **标签**: `dev-tools` `automation`

### `lihengdao666/QQGroupAlbumDownload` · ⭐96 · JavaScript
- **状态**: 活跃
- **一句话**: 批量下载 QQ 群相册照片与视频的桌面工具。
- **做什么**: 输入群号拉取可访问相册列表，勾选相册后按相册建文件夹批量下载图片和视频，优先原图/高清，支持任务队列、暂停继续、重复文件跳过；基于 Electron + Vue3 构建，Windows/macOS 可用。
- **适用场景**: 需要备份 QQ 群相册、迁移群资料或个人回忆归档时使用。
- **标签**: `automation`

### `xcr1234/tampermonkey-typescript` · ⭐33 · JavaScript
- **状态**: 沉寂
- **一句话**: 支持 TypeScript 与热更新的油猴脚本脚手架。
- **做什么**: 用 Vite 编译油猴脚本，头部开发在 header/index.ts 获得 IDE 类型提示，GM_* 函数有完整声明；配合 tamperdav 服务实现 build:sync 自动同步到油猴，免手动复制粘贴。
- **适用场景**: 想用 TypeScript 写油猴脚本、并享受热更新开发体验时使用。
- **标签**: `dev-tools` `automation`

### `vercel-labs/agent-browser` · ⭐41440 · Rust
- **状态**: 活跃
- **一句话**: 给 AI Agent 用的浏览器自动化 CLI，原生 Rust 实现、启动飞快。
- **做什么**: 提供 open/snapshot/click/fill/read/screenshot 等命令，通过无障碍树引用让 AI 稳定操作页面，支持传统 CSS 选择器和按角色查找元素。内置安装 Chrome for Testing，自动检测现成的 Chrome/Brave/Playwright 环境，也可作为依赖集成进项目。
- **适用场景**: 让 Claude/Codex 这类 agent 直接操作浏览器做网页任务，对标 Playwright 的浏览器 MCP，胜在轻量和原生命令行体验。
- **标签**: `ai-agent` `automation`

### `Samueli924/chaoxing` · ⭐3291 · Python
- **状态**: 活跃
- **一句话**: 学习通/尔雅/泛雅全自动无人值守刷任务点，命令行工具。
- **做什么**: 自动完成课程任务点，支持接题库答题（可配置 tiku provider 和提交模式）、处理已关闭任务点、刷章节学习次数，还能用外部通知服务推送结果。支持源码/Python、打包 exe、Docker 多种运行方式。
- **适用场景**: 大学生批量刷网课任务点、自动答题，替代付费刷课平台，自托管省钱。
- **标签**: `study` `automation`

### `cxOrz/chaoxing-signin` · ⭐1724 · TypeScript
- **状态**: 低活跃
- **一句话**: 学习通自动签到工具，支持普通/拍照/手势/位置/二维码签到。
- **做什么**: 基于 Node.js 的命令行签到，扩展成 React+Koa 的 Web 项目，支持多用户凭据、监听模式自动签到（QQ 机器人/邮件/pushplus 推送）、二维码签到用腾讯云 OCR 识别。位置签到可自定义经纬度和地址。
- **适用场景**: 上课签到不想手动点时挂监听模式自动签，适合多账号代签场景。
- **标签**: `study` `automation`

### `Do1e/mijia-api` · ⭐755 · Python
- **状态**: 活跃
- **一句话**: 用代码、CLI、MCP 直接控制米家设备，支持 Agent Skill。
- **做什么**: 封装米家 API，扫码登录后可通过 Python API、CLI 或 MCP 控制设备（开关、亮度、属性/动作），v4.0 起支持 MCP、v4.1 起支持 Agent Skill。按设备名即可定位控制，认证文件本地保存。
- **适用场景**: 把米家智能家居接入自己的脚本、Home Assistant 或让 AI Agent 语音/对话控制家电，替代手动 App 操作。
- **标签**: `automation` `ai-agent`

### `ObjectAscended/CDP-bug-MouseEvent-.screenX-.screenY-patcher` · ⭐558 · Python
- **状态**: 低活跃
- **一句话**: 修复 Chrome CDP 鼠标事件 screenX/screenY 伪造 bug 的补丁，专打 Cloudflare Turnstile。
- **做什么**: Chrome 的 `Input.dispatchMouseEvent` 会让 MouseEvent 的 screenX/screenY 等于 x/y，被 Cloudflare Turnstile 识破判为机器人。这个扩展给这两个属性填假值绕过检测，让自动化浏览器能通过 Turnstile 验证。
- **适用场景**: 有头/无头浏览器自动化爬虫遇到 Cloudflare Turnstile 拦截、判定为 bot 时用，俗称过盾。
- **标签**: `automation` `crawler`

### `sYstemk1t/lamda_Android` · ⭐4 · 
- **状态**: 沉寂
- **一句话**: 安卓逆向与自动化辅助框架，号称「史上最强」抓包/逆向/Hook 及云手机框架。
- **做什么**: 零依赖（仅需 root）的安卓服务端+Python 客户端，全网络化脱离 USB，内置 frida/IDA server、无线 WIFI ADB、http/socks5 代理、OpenVPN、中间人 mitmproxy 流量分析、UI 自动化、远程桌面、数据库在线浏览、crontab、SSH 等能力，支持真机/模拟器/云手机。
- **适用场景**: 远程控制 root 安卓设备做抓包、逆向、Hook、云手机自动化批量操作，替代实体 USB 连接的低门槛方案。
- **标签**: `android-reverse` `automation`

### `mhogomchungu/media-downloader` · ⭐4939 · C++
- **状态**: 活跃
- **一句话**: yt-dlp 等命令行下载器的 Qt 图形前端。
- **做什么**: 给 yt-dlp、gallery-dl、you-get、aria2c 等 CLI 下载工具套个 GUI，支持多站点媒体/批量/播放列表下载、并发任务、订阅管理，多语言界面。默认用 yt-dlp，其他工具以扩展形式安装。
- **适用场景**: 不想记 yt-dlp 命令又需要批量下视频/图集时用，相当于 yt-dlp 的图形壳。
- **标签**: `automation`

### `zc-zhangchen/any-auto-register` · ⭐3579 · Python
- **状态**: 活跃
- **一句话**: 多平台账号自动注册与管理工具，插件化、可批量、带 Web UI。
- **做什么**: 支持多平台账号注册管理，当前默认有 ChatGPT 和 iCloud 隐私邮箱（Hide My Email）。功能包括统一账号列表/导入导出、多执行器（纯协议/无头/有头浏览器）、多邮箱服务接入、验证码（YesCaptcha/本地 Turnstile Solver）、手机接码、代理池、批量并发注册、实时日志、插件化扩展。ChatGPT 走纯协议实现，无需浏览器。
- **适用场景**: 需要批量注册如 ChatGPT 等账号、或管理 iCloud 隐私邮箱与多账号状态同步的自动化场景。
- **标签**: `automation`

### `shuakami/qq-chat-exporter` · ⭐4862 · TypeScript
- **状态**: 活跃
- **一句话**: 把 QQ 聊天记录和表情包导出到本地的工具
- **做什么**: 读取并保存好友/群聊记录，导出 HTML/JSON/TXT/Excel 多种格式，连图片、视频、表情包一起下到本地。基于 NapCatQQ，支持 NT QQ，扫码登录，全部解析都在本机完成，不上传任何数据，还支持 Docker 部署。
- **适用场景**: 想备份 QQ 聊天记录、归档群聊、或把聊天数据拿来分析/迁移时用。
- **标签**: `dev-tools` `automation`

### `MorisakiKafu/huabu` · ⭐1
- **状态**: 活跃
- **一句话**: 日语视频/歌曲一键生成双语字幕并封装成片的工具（NYFC）
- **做什么**: YouTube/本地文件 → faster-whisper 日语识别（含热词、响度归一化、幻觉抑制）→ 本地 Ollama+Qwen3 双语翻译 → Aegisub 风格样式编辑 → 输出 SRT/ASS → 无损封装 MKV/MP4。一键安装脚本自动装 Python/依赖/模型，代码带防篡改保护。
- **适用场景**: 给日语影视/歌曲做字幕、翻译、封装一步到位，适合个人做字幕作品。
- **标签**: `media-game` `automation`

### `openatx/uiautomator2` · ⭐8310 · Python
- **状态**: 活跃
- **一句话**: Android UI 自动化的 Python 封装库
- **做什么**: 设备端跑一个基于 UiAutomator 的 HTTP 服务，Python 客户端通过 HTTP 调用实现启动 App、点击、XPath 定位、获取文本等自动化操作，写法简洁直观。
- **适用场景**: 用 Python 写安卓自动化测试、App 批量操作或爬虫脚本，对标 Appium 但更轻量。
- **标签**: `automation`

### `Aruelius/wenshushu` · ⭐124 · Python
- **状态**: 沉寂
- **一句话**: 文叔叔网盘的文件上传/下载脚本
- **做什么**: Python 写的文叔叔（wenshushu.cn）文件上传下载脚本，支持多线程、秒传，上传后返回管理链接和公共下载链接，管理链接可用于销毁/分享/续期文件。
- **适用场景**: 想用命令行批量上传/下载文叔叔网盘文件时使用。
- **标签**: `automation`

