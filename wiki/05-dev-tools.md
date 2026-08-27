# 开发工具与基础设施

> 共 54 个仓库 · 来自 qiansekai 的 GitHub star · 生成时间 2026-08-28

### `PowerShell/PowerShell` · ⭐55145 · C#
- **状态**: 活跃
- **一句话**: 微软官方的跨平台自动化 shell 与配置框架，Windows/Linux/macOS 通用。
- **做什么**: 面向对象、擅长处理结构化数据（JSON/CSV/XML）、REST API 的命令行 shell + 脚本语言 + cmdlet 框架。仓库只管 PowerShell 7.x 及以上，处理对象模型而非纯文本输出。
- **适用场景**: 系统管理、自动化运维、CI 脚本；替代 bash 做跨平台任务编排，尤其适合 Windows 生态。
- **标签**: `dev-tools`

### `microsoft/playwright-cli` · ⭐12892 · JavaScript
- **状态**: 活跃
- **一句话**: 微软官方 Playwright 的 CLI 接口，配 SKILLS，专为 coding agent 打造。
- **做什么**: 把常见浏览器自动化动作做成命令行（录制生成代码、检查选择器、截图），默认 headless，支持 session/screenshot 等，可安装成 SKILLs 供 Claude Code/Copilot 调用，比 MCP 更省 token。
- **适用场景**: 让 coding agent 以低 token 开销做浏览器测试与页面自动化，替代在模型上下文里塞 accessibility tree 的 MCP 方式。
- **标签**: `dev-tools` `ai-agent`

### `ChatLab/ChatLab` · ⭐7253 · TypeScript
- **状态**: 活跃
- **一句话**: 本地优先的 AI 聊天记录分析工具，你的聊天历史归你自己。
- **做什么**: 桌面 App（Electron+Vue），用 SQL 引擎加 AI Agent 帮你从聊天数据里找规律、问问题、抽洞见，支持 WhatsApp/LINE/QQ/Discord/Telegram/iMessage 等，流式解析支撑百万级消息，数据默认留在本机并有 24+ 工具的工作流。
- **适用场景**: 想分析自己的社交聊天记录、导出后做趋势/互动/排行洞察，且注重隐私不想传云端。
- **标签**: `ai-agent` `dev-tools`

### `boxproxy/box` · ⭐1533 · Shell
- **状态**: 活跃
- **一句话**: Android Root 环境的透明代理工具箱模块。
- **做什么**: 面向 Magisk/KernelSU/APatch 的统一代理模块，集中管理 mihomo/sing-box/xray/v2fly/hysteria 等代理核心，编排 TProxy/Redirect/Tun 等透明代理规则，维护订阅、Geo 资源、核心二进制与 WebUI，工作目录在 /data/adb/box/。
- **适用场景**: Root 手机上想灵活切换代理内核、做透明代理规则编排时。
- **标签**: `android-root` `dev-tools`

### `chun1617/Kir-Manager` · ⭐153 · Go
- **状态**: 活跃
- **一句话**: 跨平台 Kiro IDE 管理工具，账号备份、Machine ID 管理、一键新机。
- **做什么**: Wails+Vue3 桌面应用，备份/恢复 Kiro 认证 Token 与 Machine ID、多账号切换、一键生成新 Machine ID（patch extension.js 拦截读取）、用量查询与低余额告警、Token 自动刷新、余额不足自动切快照，繁体/简体双语。
- **适用场景**: 多 Kiro 账号切换、额度管理或需要"换机器"绕过设备绑定的场景。
- **标签**: `ai-agent` `dev-tools`

### `avbazb/123files` · ⭐7 · HTML
- **状态**: 低活跃
- **一句话**: 基于 123 云盘 API 的免后端文件收集系统。
- **做什么**: 纯静态站点，用 123 云盘开放 API 当存储，无数据库也无后端，支持创建加密文件夹、大文件分片上传、断点续传、秒传、MD5（Web Worker）、分享链接和文件管理，需开发者账号拿 CLIENT_ID/SECRET。
- **适用场景**: 想低成本搭一个收文件/交作业的收集页面，不想维护服务器时。
- **标签**: `dev-tools` `misc`

### `Velocidex/go-ext4` · ⭐3 · Go
- **状态**: 活跃
- **一句话**: 用 Go 写的 Ext4 文件系统解析库。
- **做什么**: 解析 Ext4 文件系统的 Go 库，README 极简，仅声明支持 Ext4 文件系统解析。
- **适用场景**: 需要在 Go 程序里读取/解析 Ext4 磁盘镜像或分区内容的场景。
- **标签**: `dev-tools`

### `deepseek-ai/deepseek-harness` · ⭐200098 · TypeScript
- **状态**: 活跃
- **一句话**: DeepSeek 开源的"万物皆插件"AI Agent 编排框架，你现在跑的就是它。
- **做什么**: 一个基于 Cordis 的 Agent harness（dsh），用插件化的架构组织 Agent 能力，每个能力都是一个插件行。Web UI 默认跑在 127.0.0.1:3080，支持 `npx @deepseek-ai/dsh web` 一键启动，也能从源码构建。
- **适用场景**: 想自建或扩展 Agent 开发环境、写 dsh-plugin 插件时用；对标 Claude Code / Codex 这类 Agent 工具链。
- **标签**: `ai-agent` `dev-tools`

### `psmux/psmux` · ⭐3364 · PowerShell
- **状态**: 活跃
- **一句话**: Windows 原生的 tmux，用 Rust 写的终端多路复用器。
- **做什么**: 不是移植也不是包装，直接用 Windows ConPTY 实现，讲 tmux 命令语言、读 `.tmux.conf`、支持 tmux 主题，无需 WSL/Cygwin/MSYS2。带 `tmux` 和 `pmux` 别名，支持分窗、会话持久化、鼠标、90+ 命令。
- **适用场景**: 在 Windows Terminal/PowerShell 下想要 tmux 那样的分屏和会话管理时用；对标 tmux，专为 Windows 场景设计。
- **标签**: `dev-tools`

### `immortalwrt/homeproxy` · ⭐1069 · JavaScript
- **状态**: 活跃
- **一句话**: ImmortalWrt 上基于 sing-box 的现代代理平台。
- **做什么**: 为 ARM64/AMD64 的 ImmortalWrt 提供基于 sing-box 的代理实现，管理订阅节点、ACL 规则等。当前 README 主要是 TODO 列表，功能文档较少。
- **适用场景**: 在 ImmortalWrt 软路由上部署/管理代理订阅和分流规则时使用；对标 OpenClash/PassWall。
- **标签**: `dev-tools`

### `OpenListTeam/OpenList-APIPages` · ⭐474 · TypeScript
- **状态**: 活跃
- **一句话**: 用于 OpenList 获取各网盘 API 的 Token 生成工具和页面。
- **做什么**: 提供对接 OneDrive、阿里云盘、百度网盘、115、夸克等多网盘 API 的 token 获取接口与页面，支持 EdgeOne/Cloudflare Worker 和 Docker 容器部署，通过环境变量配置各网盘的 client id/secret。
- **适用场景**: 需要对接多家网盘开放 API、自建 OpenList 类工具获取访问 token 时使用。
- **标签**: `dev-tools` `automation`

### `idalib-rs/idalib` · ⭐313 · Rust
- **状态**: 活跃
- **一句话**: IDA SDK 的 Rust 绑定，让你写独立的二进制分析工具。
- **做什么**: 把 IDA Pro v9.x 的 idalib 包装成符合 Rust 习惯的 API，能脱离 IDA GUI 独立开发分析工具，跨 Windows/Linux/macOS。社区已有 parascope、rhabdomancer、haruspex 等基于它的项目。
- **适用场景**: 想用 Rust 批量做逆向分析、写自动化脱壳/提取伪代码工具时用；需要正版 IDA + SDK。
- **标签**: `security` `dev-tools`

### `TokenRollAI/minicc` · ⭐199 · Python
- **状态**: 低活跃
- **一句话**: 极简教学版 AI 编程助手，用最少代码讲清 Claude Code 的机制。
- **做什么**: 一个参考 Claude Code 交互形态的 TUI 编程助手，实现了文件读写编辑、glob/grep 检索、shell 前台/后台任务、todo、子代理和 MCP 预加载。用 Textual 写 TUI，重点是学机制而非生产用。
- **适用场景**: 想学习 Agent 编程助手（工具调用/事件驱动 UI/子代理/MCP）内部实现时钻研用。
- **标签**: `ai-agent` `dev-tools`

### `xhcoding/sshpass-win32` · ⭐149 · C
- **状态**: 活跃
- **一句话**: Windows 版的 sshpass，给 ssh 非交互传密码。
- **做什么**: 移植 Linux 的 sshpass 到 Windows，支持从文件、fd、参数、环境变量 `SSHPASS` 等处取密码，自动确认 host key。可配合 ssh、rsync 等需要非交互密码认证的命令。
- **适用场景**: Windows 上脚本化 ssh/rsync 连接、自动化部署需要非交互密码时使用（注意 `-p` 明文有安全风险）。
- **标签**: `dev-tools` `automation`

### `tomxi1997/termux-packages` · ⭐71 · Shell
- **状态**: 低活跃
- **一句话**: Termux 的软件包构建系统（个人 fork）。
- **做什么**: 包含为 Termux Android 应用构建软件包的脚本和补丁，是 termux-packages 的镜像/fork，描述仍指向上游的构建系统。
- **适用场景**: 需要研究或定制 Termux 包构建流程、自建 Termux 软件仓库时参考。
- **标签**: `dev-tools`

### `ZacharyZcR/vmware-mcp` · ⭐46 · Python
- **状态**: 活跃
- **一句话**: 控制 VMware Workstation Pro 虚拟机的 MCP Server。
- **做什么**: 通过 REST API、vmrun 和 vmcli 三种来源提供 117 个工具，覆盖虚拟机电源管理、快照、克隆、网卡/磁盘/端口转发、客户机文件与进程操作、截图按键等全自动能力。
- **适用场景**: 想让 AI Agent 自动管理本地 VMware 虚拟机（开关机、快照、跑脚本）时用。
- **标签**: `ai-agent` `dev-tools`

### `Wael-Rd/gns3-mcp-server` · ⭐25 · Python
- **状态**: 活跃
- **一句话**: 让 AI 用自然语言搭建和配置 GNS3 网络拓扑的 MCP Server。
- **做什么**: 封装 GNS3 完整 API 为 40+ MCP 工具，覆盖拓扑创建、设备配置（15+ 预置 OSPF/BGP/VLAN/NAT 模板）、快照管理、抓包分析、批量操作和拓扑校验，主打"描述网络，AI 来搭"。
- **适用场景**: 网络学习/实验时用 AI 辅助建拓扑、配设备、排障；接 Gemini CLI 或任意 MCP 客户端。
- **标签**: `ai-agent` `dev-tools`

### `MSmchau/Deepseek-Ensp` · ⭐2 · Python
- **状态**: 活跃
- **一句话**: 用 DeepSeek 把自然语言转成华为网络设备配置并操作 eNSP。
- **做什么**: 通过 DeepSeek API 将自然语言转为华为设备 CLI 配置命令，再 SSH 连到 eNSP 模拟环境里的交换机/路由器执行配置、故障排查，并对设备做完整 CRUD 操作，支持批量。
- **适用场景**: 网络学习时用自然语言让 AI 帮忙配置/排查 eNSP 里的华为设备时使用。
- **标签**: `ai-agent` `dev-tools`

### `ChromeDevTools/chrome-devtools-mcp` · ⭐49824 · TypeScript
- **状态**: 活跃
- **一句话**: 让 AI coding agent 通过 MCP 协议操控和检查实时 Chrome 浏览器的官方工具。
- **做什么**: 以 MCP server 形式把 Chrome DevTools 能力暴露给 Claude、Cursor、Copilot 等 agent，能做性能 trace 分析、网络请求/控制台调试、截图，并用 puppeteer 做可靠自动化操作。也提供脱离 MCP 的独立 CLI。
- **适用场景**: 需要 AI 帮你调试前端、跑自动化、或对网页做性能与网络排查时接入，对标各类 browser MCP，官方且能力最全。
- **标签**: `ai-agent` `dev-tools`

### `nmeum/android-tools` · ⭐302 · CMake
- **状态**: 活跃
- **一句话**: 给 adb/fastboot 等 Android 命令行工具提供 CMake 构建系统的非官方方案。
- **做什么**: 用简单 CMake 构建系统打包 adb、fastboot、mke2fs.android、simg2img、lpdump、mkbootimg、avbtool 等命令工具，附带开箱即用 tarball，免去手动 clone 一堆依赖仓库，已用于 Alpine Linux 的 android-tools 包。
- **适用场景**: Linux 发行版打包 Android 命令行工具、或想从源码快速编译 adb/fastboot 时使用。
- **标签**: `device-tools` `dev-tools`

### `bodgit/sevenzip` · ⭐249 · Go
- **状态**: 活跃
- **一句话**: 纯 Go 实现的 7-zip 压缩包读取库。
- **做什么**: 无需外部库即可读取 7z 压缩包，支持加密头/密码保护、分卷、自解压、CRC 校验，覆盖 LZMA/LZMA2/Zstd/Brotli/LZ4 等算法，实现 fs.FS 接口可当文件系统用，还优化了顺序解压的性能。
- **适用场景**: Go 程序需要解析或解压 7z 归档时使用，对标 archive/zip 但面向 7z 格式。
- **标签**: `dev-tools`

### `xcr1234/tampermonkey-typescript` · ⭐33 · JavaScript
- **状态**: 沉寂
- **一句话**: 支持 TypeScript 与热更新的油猴脚本脚手架。
- **做什么**: 用 Vite 编译油猴脚本，头部开发在 header/index.ts 获得 IDE 类型提示，GM_* 函数有完整声明；配合 tamperdav 服务实现 build:sync 自动同步到油猴，免手动复制粘贴。
- **适用场景**: 想用 TypeScript 写油猴脚本、并享受热更新开发体验时使用。
- **标签**: `dev-tools` `automation`

### `PaddlePaddle/PaddleOCR` · ⭐88355 · Python
- **状态**: 活跃
- **一句话**: 百度的全能 OCR 与文档 AI 引擎，把图片/PDF 变成 LLM 能直接用的结构化数据。
- **做什么**: 把 PDF 和图片识别成 JSON/Markdown 等结构化文本，支持 100+ 语言，覆盖文字识别、版面分析、表格解析、关键词提取等文档解析任务。内置 PaddleOCR-VL 等模型，可跑在 CPU/GPU/XPU/NPU 上，也常用于 PDF2Markdown 和 RAG 前处理。
- **适用场景**: 给 AI 应用做文档/票据/扫描件的信息抽取，或搭 RAG 检索管道时把 PDF 转成可检索的 Markdown，对标 Tesseract、商用 OCR 方案。
- **标签**: `ai-agent` `dev-tools`

### `radareorg/radare2` · ⭐24661 · C
- **状态**: 活跃
- **一句话**: Unix 风格的开源逆向工程框架，命令行全家桶。
- **做什么**: 一套可反汇编、调试、分析、模拟、修改任意二进制的工具集，自带反汇编、十六进制编辑、脚本（r2pipe/嵌入 JS）和本地/远程 gdb-windbg 调试能力，插件生态丰富（iaito 图形界面、r2dec 反编译器、r2frida 等）。
- **适用场景**: 做逆向、恶意软件分析、CTF、固件/二进制取证时用，对标 IDA、Ghidra，突出脚本化和轻量。
- **标签**: `security` `dev-tools`

### `tianon/gosu` · ⭐5002 · Shell
- **状态**: 活跃
- **一句话**: 容器里从 root 降到普通用户跑命令的轻量工具，替代烦人的 su/sudo。
- **做什么**: 用 Go 实现 setuid+setgid+setgroups 后 exec 指定进程，处理完用户/组就直接替换进程本身，不残留、不参与信号传递，行为与 Docker 的 --user 参数 1:1 一致。专为容器 ENTRYPOINT 里降到非特权用户设计。
- **适用场景**: 写 Dockerfile 时在容器启动阶段以非 root 用户运行服务，替代 su/sudo 的 TTY 和信号转发怪癖。
- **标签**: `dev-tools`

### `cocool97/adb_client` · ⭐387 · Rust
- **状态**: 活跃
- **一句话**: 纯 Rust 实现的 ADB 客户端库，附带 Python 封装和改版 CLI。
- **做什么**: 不依赖 `adb` shell 命令，直接实现 ADB 服务端和终端设备两套协议，支持经 adb-server 代理或直连设备（USB/TCP/IP），实现 framebuffer 等隐藏功能，并提供 pyadb_client 给 Python 调用。
- **适用场景**: 在 Rust/Python 项目里以编程方式控制安卓设备、写自动化或调试工具时用，替代 shelling out 调 adb。
- **标签**: `device-tools` `dev-tools`

### `aiguicai/Cursor-Toolbox` · ⭐219 · JavaScript
- **状态**: 活跃
- **一句话**: 增强 cursor.com 网页端的浏览器扩展，桥接 MCP 工具和 SKILLS。
- **做什么**: 基于 Manifest V3 的扩展，在 cursor.com 帮助页注入辅助 UI 面板，提供 MCP 工具的发现/启用/调用桥接，让普通用户在聊天框里就能用工具和 skills，无需开 Claude Code 等终端。配置存于 chrome.storage.local。
- **适用场景**: 想让 AI 小白/日常用户在 Cursor 网页聊天里直接用 MCP 工具和 skills，降低 agent 使用门槛时用。
- **标签**: `ai-agent` `dev-tools`

### `apoint123/inflink-rs` · ⭐141 · TypeScript
- **状态**: 活跃
- **一句话**: 给网易云音乐加 SMTC 和 Discord RPC 的 BetterNCM 插件。
- **做什么**: 通过 Betterncm 安装后，把播放状态、曲目信息、封面、进度、随机/循环模式上传到 Windows SMTC（系统媒体控件）和 Discord 状态，支持上一首/下一首/播放暂停/跳转等控制，并向其他插件暴露 window.InfLinkApi。
- **适用场景**: 想用系统媒体键控网易云、在 Discord 显示「正在听」或让其他插件联动播放器状态时用。
- **标签**: `media-game` `dev-tools`

### `LittleSound/nai` · ⭐50 · TypeScript
- **状态**: 活跃
- **一句话**: 交互式依赖安装与脚本运行 CLI（nai/nar），支持 catalog 和自动识别包管理器。
- **做什么**: `nai` 以交互引导方式装依赖，自动检测 npm/pnpm/yarn/bun/vlt 等包管理器、解析版本、选 catalog、选 monorepo 子包、选依赖类型后统一改配置并安装；`nar` 交互式模糊搜索运行脚本，支持 monorepo。减少记命令和手改配置的负担。
- **适用场景**: 在 monorepo 或多种包管理器混用项目里快速、不出错的装依赖和跑脚本时用。
- **标签**: `dev-tools`

### `msvc-win/get.msvc.win` · ⭐31 · HTML
- **状态**: 活跃
- **一句话**: 一键安装 Visual C++ 运行库的 PowerShell 脚本仓库。
- **做什么**: 托管 MSVC.win 项目的安装脚本，一条命令装齐 Visual CPP Redistributable，可针对 XP/Win7/Win10 分别生成离线安装器（Linux 下用 aria2/nsis 自建），鼓励镜像自托管。
- **适用场景**: 系统缺 VC++ 运行库导致游戏/软件打不开时一键补齐，或做离线装机包分发时用。
- **标签**: `dev-tools` `misc`

### `j67678/ZDesk` · ⭐21 · C++
- **状态**: 低活跃
- **一句话**: 低延迟高画质的开源远程桌面软件，内置 P2P 组网。
- **做什么**: 用 DirectX(DXGI/D3D11) 硬件加速捕捉和编码、WASAPI+FFmpeg 处理低延迟音频，鼠标键盘走独立 UDP 通道，支持密码保护。内置 EasyTier 做 P2P 穿透组网、虚拟局域网、魔法 DNS、NAT 穿透，无需公网 IP 即可直连。
- **适用场景**: 需要流畅远程控制另一台电脑、跨网络组虚拟局域网自主组网时用，对标自建 TeamViewer/Parsec。
- **标签**: `device-tools` `dev-tools`

### `svoboda18/android_tools` · ⭐9 · C
- **状态**: 沉寂
- **一句话**: 从 Linux 移植到 Windows(MINGW) 的安卓工具集。
- **做什么**: 提供 e2fsdroid、mke2fs、make_ext4fs、simg2img、img2simg、magiskboot 等安卓系统镜像/文件系统工具，以及 libsparse、libext2fs 等迷你移植库。修复了原版多处未定义行为，支持生成合法稀疏镜像。
- **适用场景**: 在 Windows 下处理 ext4 镜像、做 ROM/刷机包制作或 unpack/repack 稀疏镜像时用，替代需 Linux 环境的同名工具。
- **标签**: `android-root` `dev-tools`

### `lostindark/DriverStoreExplorer` · ⭐11505 · C#
- **状态**: 活跃
- **一句话**: 查看、清理 Windows 驱动仓库（DriverStore）的图形工具。
- **做什么**: 图形化浏览、安装、删除、备份系统里的第三方驱动包，支持智能识别旧版/无用驱动批量清理、导出备份、离线镜像操作，多后端（DISM/PnPUtil）自动检测，20+ 语言。
- **适用场景**: Windows 驱动越积越多、想清理旧驱动释放空间或备份驱动时用，面向管理员和高级用户。
- **标签**: `dev-tools`

### `shinchiro/mpv-winbuild-cmake` · ⭐1722 · CMake
- **状态**: 活跃
- **一句话**: 基于 CMake 的 MinGW-w64 交叉编译链，主要用来构建 Windows 版 mpv。
- **做什么**: 一套用 CMake + ExternalProject 组织的 MinGW-w64 跨平台工具链，能自动拉取依赖并在 Linux/MSYS2/Cygwin 上交叉编译出 Windows 的 mpv 二进制（含 32/64 位、GCC 指令集优化）。
- **适用场景**: 想在 Linux/WSL 上自己编译 Windows 版 mpv 或折腾其依赖时用；只想用现成的去下官方 build。
- **标签**: `dev-tools`

### `compose-miuix-ui/miuix` · ⭐1146 · Kotlin
- **状态**: 活跃
- **一句话**: 面向 Compose Multiplatform 的小米 HyperOS 风格 UI 库。
- **做什么**: 提供 miuix-ui 核心组件库，外加 preference、icons、blur、squircle、nav、shader 等模块，让 Compose 应用（Android/iOS/Desktop/Web）做出小米 Miuix 观感的界面，支持 Monet 动态取色。
- **适用场景**: 用 Compose Multiplatform 写应用、想套小米 HyperOS/MIUI 视觉风格时直接引入。
- **标签**: `dev-tools`

### `axcheron/ptexplorer` · ⭐68 · Python
- **状态**: 沉寂
- **一句话**: Packet Tracer 文件（.pkt/.pka）与 XML 互转工具。
- **做什么**: 逆向出 Cisco Packet Tracer 文件格式（zlib 压缩 + 按文件大小 XOR 加密），提供脚本把二进制 .pkt/.pka 转成可读 XML，也能转回，便于程序化分析网络拓扑。
- **适用场景**: 想批量解析/生成 Packet Tracer 拓扑文件做教学自动化或分析时用。
- **标签**: `dev-tools`

### `feightwywx/arcfutil` · ⭐30 · Python
- **状态**: 活跃
- **一句话**: 处理 Arcaea 谱面等文件的 Python 模块。
- **做什么**: 解析/编码 Arcaea 的 .aff 谱面文件为 Python 对象（支持切片、timinggroup、缓动、帧动画及复制/镜像/偏移等操作），并提供 arcadeclean、sortassets、songlist 等命令行工具整理游戏数据。
- **适用场景**: 写脚本批量生成、编辑 Arcaea 谱面或整理游戏资源时用，是制谱工具链的一环。
- **标签**: `media-game` `dev-tools`

### `zellij-org/zellij` · ⭐35148 · Rust
- **状态**: 活跃
- **一句话**: 开箱即用的终端工作区（终端复用器），不牺牲简单性换取强大。
- **做什么**: Zellij 是面向开发者/运维的终端复用器，对标 tmux 但更友好。特色是浮动/堆叠面板、自定义 layout 自动化、真正的多人协作、以及可用任意编译成 WebAssembly 的语言写插件，还内置 web 客户端甚至可以不依赖终端直接跑。
- **适用场景**: 需要多窗口/分屏/会话保持的工作流，替代或对标 tmux；团队协作或想用插件扩展终端时。
- **标签**: `dev-tools`

### `OpenListTeam/OpenList` · ⭐24343 · Go
- **状态**: 活跃
- **一句话**: AList 的社区驱动分支，主打抵抗"信任危机"、长期治理。
- **做什么**: OpenList 是 AList 的 fork，用 Go 写，功能上就是聚合多种网盘的统一列表/挂载服务——支持本地存储、阿里云盘、OneDrive/SharePoint、天翼云、GoogleDrive、123 网盘、FTP/SFTP、PikPak 等众多后端。定位强调完全开源、AGPL-3.0、社区主导，否认与第三方同名项目有关。
- **适用场景**: 想把多个网盘统一到一个入口做文件管理与分享，或想用 AList 但更在意开源治理透明度的场景。
- **标签**: `dev-tools`

### `cloudwego/hertz` · ⭐7350 · Go
- **状态**: 活跃
- **一句话**: 字节跳动开源的 Go 高性能微服务 HTTP 框架。
- **做什么**: Hertz 是字节内部广泛使用的 Go 微服务框架，最初 fork 自 fasthttp、受 gin/echo 启发。特点是高易用、高性能（默认用自研 Netpoll 网络库，QPS/延迟有优势）、强扩展性（分层设计）、原生支持 HTTP/1.1 和 ALPN 协议，还能在 Netpoll 与 Go Net 之间切换、以插件形式扩展网络库。
- **适用场景**: 需要高并发、低延迟的 Go 微服务/HTTP 服务时，对标 gin/echo/fasthttp，尤其适合对性能有要求的团队。
- **标签**: `dev-tools`

### `chzyer/readline` · ⭐2309 · Go
- **状态**: 低活跃
- **一句话**: 纯 Go 实现的 GNU Readline 风格行编辑库。
- **做什么**: 这是 Go 生态里最流行、跨平台的 readline 库，提供强大的行编辑能力，包括常见快捷键的行编辑、可自定义持久化的历史记录、补全支持、自定义提示符等。API 见 pkg.go.dev，附 demo 和快捷键文档。
- **适用场景**: 写 Go 交互式 CLI / REPL / shell 时，需要命令行编辑、历史、补全功能，替代依赖系统 readline。
- **标签**: `dev-tools`

### `github/github-mcp-server` · ⭐32564 · Go
- **状态**: 活跃
- **一句话**: GitHub 官方出的 MCP Server，让 AI 直接操作 GitHub
- **做什么**: 用自然语言就能让 AI 读仓库代码、查文件、分析提交，还能自动化管理 Issue/PR、监控 Actions 构建、看 Dependabot 告警。支持远程托管版和本地版两种部署方式。
- **适用场景**: 想让 Claude/Cursor 这类工具读写你的 GitHub 仓库、自动处理 PR 和 issue、分析代码安全告警时用。
- **标签**: `ai-agent` `dev-tools`

### `Done-0/fuck-u-code` · ⭐7279 · TypeScript
- **状态**: 活跃
- **一句话**: 用毒舌评分报告暴露你的代码有多烂
- **做什么**: 用 tree-sitter 做 AST 解析，支持 14 种语言，给代码打 0~100 总评分，每文件算「Shit-Gas 指数」，检查复杂度/注释/错误处理/命名/重复/结构七项。代码分析完全离线，还可接各家 LLM 做 AI 补充评审，输出彩色终端/Markdown/JSON/HTML。
- **适用场景**: 接手一坨遗留代码想快速摸清哪里最烂、或 code review 前置自查时用。
- **标签**: `dev-tools`

### `shuakami/qq-chat-exporter` · ⭐4862 · TypeScript
- **状态**: 活跃
- **一句话**: 把 QQ 聊天记录和表情包导出到本地的工具
- **做什么**: 读取并保存好友/群聊记录，导出 HTML/JSON/TXT/Excel 多种格式，连图片、视频、表情包一起下到本地。基于 NapCatQQ，支持 NT QQ，扫码登录，全部解析都在本机完成，不上传任何数据，还支持 Docker 部署。
- **适用场景**: 想备份 QQ 聊天记录、归档群聊、或把聊天数据拿来分析/迁移时用。
- **标签**: `dev-tools` `automation`

### `TanakaLun/IPSET_LKM` · ⭐210 · Shell
- **状态**: 活跃
- **一句话**: 不改内核镜像就能使用 IPSET 的内核模块
- **做什么**: 一个可加载内核模块（LKM），让你在不重新刷内核/改镜像的前提下用上 IPSET 功能，用于 iptables/nftables 的大规模 IP 集合匹配。作者注了免责声明：加载模块有崩溃风险，自担风险。
- **适用场景**: 路由器/服务器上需要 IPSET 做 IP 黑名单、分流等网络策略，但核心里没编译这功能时。
- **标签**: `dev-tools`

### `Tsuchijo/matlab-mcp` · ⭐39 · Python
- **状态**: 低活跃
- **一句话**: 让 LLM 写并执行 MATLAB 脚本的 MCP 服务器
- **做什么**: 通过 MATLAB Engine 让 Claude 等其他 MCP 客户端创建、执行 MATLAB 脚本和函数，并返回输出文本、生成的图和 workspace 变量。需 Python 3.11 + MATLAB R2024a，用 uv 管理。
- **适用场景**: 做 MATLAB 计算/仿真时想让 AI 直接帮写并跑 .m 脚本、自动绘图。
- **标签**: `ai-agent` `dev-tools`

### `ChistokhinSV/gns3-mcp` · ⭐12 · Python
- **状态**: 活跃
- **一句话**: 驱动 GNS3 网络仿真做 AI 辅助实验的 MCP 服务器
- **做什么**: 提供 15 个工具 + 25 个只读资源，让 Claude 等代理增删改查 GNS3 工程和节点、控制设备 console（Telnet）、用 Netmiko 做 200+ 设备的 SSH 自动化、管拓扑和 Docker 容器。支持 API Key 认证和 HTTPS。
- **适用场景**: 让 AI 帮你搭网络拓扑、自动配置路由交换设备、跑网络实验（当前仅 Windows）。
- **标签**: `ai-agent` `dev-tools`

### `bigtan/nssm-rs` · ⭐4 · Rust
- **状态**: 活跃
- **一句话**: 用 Rust 重写的 NSSM（把任意程序包成 Windows 服务）
- **做什么**: 和原版 NSSM 功能对齐：装/删/启动/停止/重启服务、stdout/stderr 重定向到文件、优雅关机、重启节流、参数存注册表、多级日志，CLI 兼容原版。用 `nssm-rs install MyService "C:\App.exe"` 即可装服务。
- **适用场景**: 想在 Windows 上把普通 exe/脚本注册成后台服务、做进程守护和自动重启时，替代 NSSM。
- **标签**: `dev-tools`

### `golang-standards/project-layout` · ⭐56501 · Makefile
- **状态**: 活跃
- **一句话**: Go 项目目录结构的社区标准参考布局
- **做什么**: 提供一套 Go 应用项目的通用目录布局模板（cmd、internal、pkg 等），标注了每个目录的用途和历史惯用法。它明确强调自己不是 Go 官方标准，只是社区约定俗成的常见结构，大项目才用得上。
- **适用场景**: 开新 Go 项目或需要多人协作、代码要被外部 import 时，照它搭骨架；个人小项目用 main.go 就够。
- **标签**: `dev-tools`

### `MatsuriDayo/NekoBoxForAndroid` · ⭐22475 · Kotlin
- **状态**: 活跃
- **一句话**: 基于 sing-box 的 Android 通用代理客户端
- **做什么**: 一款 Android 代理工具，支持 Shadowsocks、VMess、Trojan、VLESS、Hysteria、WireGuard 等大量协议和插件扩展，能解析常见订阅格式导入节点。注意 Google Play 上的版本已被第三方控制，要从 GitHub Releases 下载开源版。
- **适用场景**: 需要科学上网/多协议代理时在 Android 上的客户端选择，对标 v2rayNG、Clash 系客户端。
- **标签**: `dev-tools`

### `EasyTier/EasyTier` · ⭐13339 · Rust
- **状态**: 活跃
- **一句话**: Rust 写的去中心化组网 VPN
- **做什么**: 无需中心服务器的 mesh VPN，节点平等互联，支持 NAT 穿透、子网代理、智能路由，加密可选用 WireGuard 或 AES-GCM。跨 Win/macOS/Linux/Android 等多平台，有 Web 管理界面，主打简单易用。
- **适用场景**: 把分散各地的设备组进同一个虚拟局域网，对标 Tailscale、ZeroTier。
- **标签**: `dev-tools`

### `twgh/xcgui` · ⭐613 · Go
- **状态**: 活跃
- **一句话**: 炫彩界面库的 Go 语言绑定（Windows GUI）
- **做什么**: 封装 C/C++ 的炫彩界面库给 Go 用，近 2000 个 API，DirectUI 设计思想、无子窗口 HWND，支持 Direct2D 硬件加速、WebView2、一键换肤，还带免费可视化 UI 设计器。
- **适用场景**: 想用 Go 写 Windows 桌面 GUI 程序时使用。
- **标签**: `dev-tools`

### `xiangyuecn/Android-UsesPermission` · ⭐47 · Java
- **状态**: 沉寂
- **一句话**: 安卓运行时权限申请封装框架
- **做什么**: 把权限申请逻辑封装成几个 Java 文件，一个函数即可处理申请、被拒重复询问、永久拒绝跳系统设置，支持 Activity 存在则弹请求、不存在则仅检测的共用逻辑，返回明确的成功/失败回调。
- **适用场景**: 安卓开发中不想重复写权限申请样板代码时，复制进项目即可用。
- **标签**: `dev-tools`

### `vibe-coding-labs/kiro-cleaner` · ⭐36 · Go
- **状态**: 活跃
- **一句话**: 一键清理 Kiro IDE 存储的 CLI 工具
- **做什么**: Go 写的命令行工具，扫描并删除 Kiro IDE 的冗余会话记录、缓存、日志和临时文件，保持 IDE 快速响应，支持扫描和清理两种模式。
- **适用场景**: Kiro IDE 用久了变卡、占用变大时清理空间提速。
- **标签**: `dev-tools`

