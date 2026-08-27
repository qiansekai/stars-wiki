# AI Agent 与 MCP

> 共 65 个仓库 · 来自 qiansekai 的 GitHub star · 生成时间 2026-08-28

### `openclaw/openclaw` · ⭐387830 · TypeScript
- **状态**: 活跃
- **一句话**: 运行在自己设备上的个人 AI 助手，通过 Gateway 接入你日常用的聊天渠道。
- **做什么**: 单操作者的本地 AI 助手，把模型、工具、消息渠道和配套 App 通过一个 Gateway 串起来，支持 macOS/Linux/Windows，可接 WhatsApp、Telegram、Slack、Discord、iMessage 等。提供 Control UI、CLI、TUI，配套 App 还能加语音、Canvas、摄像头和屏幕能力。
- **适用场景**: 想自己掌控数据、在熟悉的聊天软件里随时使唤个人助理；对标各类云托管 AI 助手但数据留在本机。
- **标签**: `ai-agent`

### `claude-code-best/claude-code` · ⭐22247 · TypeScript
- **状态**: 活跃
- **一句话**: 复刻并工程化增强的 Claude Code，可运行、可构建、可调试。
- **做什么**: 还原 Anthropic 官方 Claude Code 并补齐企业版/登录才有的特性，兼容原配置，扩展 Goal 持续驱动、Artifacts、多 Agent 编排、管道 IPC 多实例协作、ACP 协议、远程控制自托管等功能，关闭外部封控点。
- **适用场景**: 想要 Claude Code 的开源可自建版、或国内环境友好的替代，并需要更强的编排与自托管能力。
- **标签**: `ai-agent`

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

### `Haleclipse/CCometixLine` · ⭐3452 · Rust
- **状态**: 低活跃
- **一句话**: Rust 写的高性能 Claude Code 状态栏工具。
- **做什么**: 在 Claude Code 状态栏显示模型、目录、Git 分支状态、上下文窗口信息与用量追踪，带交互式 TUI 配置、主题预设、分段自定义，还能关掉"Context low"告警、开启 verbose、做能扛版本更新的补丁并自动备份。
- **适用场景**: 重度 Claude Code 用户想让终端状态栏更直观可定制、并精简告警时。
- **标签**: `ai-agent`

### `zinja-coder/jadx-ai-mcp` · ⭐2718 · Java
- **状态**: 活跃
- **一句话**: 给 JADX 加 MCP server，让 LLM 直接分析 Android APK。
- **做什么**: JADX 插件 + MCP server 一体，把反编译的 APK 暴露给 Claude 等 LLM 做漏洞挖掘、APK 分析和逆向，让模型通过 MCP 直接读代码、找问题，属于逆向 + LLM 结合的自动化方案。
- **适用场景**: 逆向/安全分析时让 AI 助手直接上手 APK 代码，做 SAST/渗透辅助。
- **标签**: `android-reverse` `ai-agent`

### `Feather-2/Burner-X` · ⭐1750 · JavaScript
- **状态**: 低活跃
- **一句话**: 浏览器即开即用的 AI 文献识别、翻译、阅读与智能分析工具（BYOK）。
- **做什么**: 处理 PDF/DOCX/PPTX/EPUB 的 AI 工作站，支持 OCR、并发高质量翻译（保留公式图表格式）、术语库，前端实现 Agentic RAG 让 AI 带工具自主任意搜取长文本分析，数据全在浏览器本地，可接自定义模型端点。
- **适用场景**: 研究生/研究者批量读论文、跨语言长文本做精细阅读与结构化提取时。
- **标签**: `ai-agent` `study`

### `JayCRL/MobileVC` · ⭐209 · Go
- **状态**: 活跃
- **一句话**: 用手机接管电脑上 Claude/Codex CLI 会话的控制台。
- **做什么**: 不是远程桌面或终端镜像，而是把 AI 编程助手的高频等待态做成手机结构化操作：接权限请求、推进 Plan Mode、按组审核/回滚 diff、恢复历史会话、浏览文件日志、管理 Skill/Memory/Context，还支持语音预沟通、公网 Relay 和扫码连接。
- **适用场景**: 人不在电脑前，仍想用手机审批、催促、审查 Claude/Codex 任务的进展时。
- **标签**: `ai-agent` `device-tools`

### `chun1617/Kir-Manager` · ⭐153 · Go
- **状态**: 活跃
- **一句话**: 跨平台 Kiro IDE 管理工具，账号备份、Machine ID 管理、一键新机。
- **做什么**: Wails+Vue3 桌面应用，备份/恢复 Kiro 认证 Token 与 Machine ID、多账号切换、一键生成新 Machine ID（patch extension.js 拦截读取）、用量查询与低余额告警、Token 自动刷新、余额不足自动切快照，繁体/简体双语。
- **适用场景**: 多 Kiro 账号切换、额度管理或需要"换机器"绕过设备绑定的场景。
- **标签**: `ai-agent` `dev-tools`

### `TsingShui/ida-agent-bridge` · ⭐108 · Python
- **状态**: 活跃
- **一句话**: 无头 CLI 优先的 IDA Pro 桥，让 AI 像读源码一样读二进制。
- **做什么**: 把 IDA 的反编译、交叉引用、类型、字节操作暴露成纯文本短连接协议，反编译结果实时同步到本地文件系统，重命名/注释/patch 瞬间落盘，Agent 靠 cat、grep、nc 就能管道化分析，含增量导出和文件系统即 API 设计。
- **适用场景**: 让 Claude Code 等 agent 以 Unix 方式流水线式逆向二进制、找签名/加密逻辑时。
- **标签**: `android-reverse` `ai-agent`

### `ChaoMixian/dsh2shell` · ⭐47 · Python
- **状态**: 活跃
- **一句话**: 针对暴露的 DeepSeek Harness (dsh) 实例的未授权 RCE PoC。
- **做什么**: 通过伪造 Host 头解锁 dsh 特权 RPC，注册临时 LLM Provider 指向自带假模型服务器，用确定性 tool call 驱动 bash 工具执行命令，标准库实现，支持执行命令、凭证收割、交互式反连 shell、FOFA 资产探测与残留修复。
- **适用场景**: 授权安全测试中探测/验证暴露在外网的 dsh 实例是否存在未授权 RCE。
- **标签**: `security` `ai-agent`

### `Redmig110/Jellyfish` · ⭐1 ·
- **状态**: 活跃
- **一句话**: 一站式 AI 生成竖屏短剧/微短剧的生产工具。
- **做什么**: 把剧本输入→智能分镜→角色/场景/道具一致性管理→AI 图片/视频生成→后期剪辑→一键导出成片的流程串成工作台，含剧本理解与镜头拆解、资产一致性体系、异步任务中心、多 Provider/多模型与提示词模板管理。
- **适用场景**: 短剧创作者或 AI 影视工作室批量生产竖屏短剧、低成本试水微短剧时。
- **标签**: `media-game` `ai-agent`

### `deepseek-ai/deepseek-harness` · ⭐200098 · TypeScript
- **状态**: 活跃
- **一句话**: DeepSeek 开源的"万物皆插件"AI Agent 编排框架，你现在跑的就是它。
- **做什么**: 一个基于 Cordis 的 Agent harness（dsh），用插件化的架构组织 Agent 能力，每个能力都是一个插件行。Web UI 默认跑在 127.0.0.1:3080，支持 `npx @deepseek-ai/dsh web` 一键启动，也能从源码构建。
- **适用场景**: 想自建或扩展 Agent 开发环境、写 dsh-plugin 插件时用；对标 Claude Code / Codex 这类 Agent 工具链。
- **标签**: `ai-agent` `dev-tools`

### `lintsinghua/DeepAudit` · ⭐6911 · Python
- **状态**: 活跃
- **一句话**: 开源的 AI 代码漏洞挖掘多智能体系统，号称"人人拥有的黑客战队"。
- **做什么**: 多 Agent 自主协作做代码审计，配套自动化沙箱做 PoC 验证，支持 Ollama 私有部署、一键生成 PDF/Markdown/JSON 报告。支持 GitHub/GitLab/Gitea 导入项目，也有粘贴代码即时分析。
- **适用场景**: 想用 LLM 批量扫自己的代码库找漏洞、辅助安全审计时用；对标 Semgrep/CodeQL 但偏 AI 驱动。
- **标签**: `security` `ai-agent`

### `0xKoda/WireMCP` · ⭐576 · JavaScript
- **状态**: 低活跃
- **一句话**: 给 LLM 接上 Wireshark(t)shark 的 MCP，让 AI 做实时网络分析。
- **做什么**: 基于 tshark 封装成 MCP Server，提供抓包、协议统计、会话 flow、威胁情报查黑（URLhaus）、PCAP 分析和凭据提取等工具，把原始网络包转成 LLM 能理解的 JSON。
- **适用场景**: 让 AI 辅助做威胁狩猎、网络诊断、抓包分析时用；适合接入 Cursor/Claude 等 MCP 客户端。
- **标签**: `security` `ai-agent`

### `iFurySt/open-browser-use` · ⭐249 · JavaScript
- **状态**: 活跃
- **一句话**: 平台中立的浏览器操作层，开源的 Codex Browser Use 替代品。
- **做什么**: 用浏览器扩展 + CLI 搭档，通过 JS/Python/Go SDK 或 MCP 让 AI Agent 控制真实 Chrome（CDP/原生消息），不绑定特定 Agent 运行时。也提供 skill 包直接装给 Codex/Claude Code。
- **适用场景**: 给自己的 Agent 加浏览器自动化能力、想摆脱 Codex 闭源 Browser Use 时用。
- **标签**: `ai-agent` `automation`

### `zhizhuodemao/android_proxy_mcp` · ⭐222 · Python
- **状态**: 活跃
- **一句话**: 基于 MCP 的 Android 抓包服务，让 AI 用自然语言分析网络请求。
- **做什么**: 用 mitmdump 做代理抓 HTTP/HTTPS 流量，数据落 SQLite，再由 MCP 服务暴露给 Claude，支持按域名/状态码/类型筛选、内容搜索、大响应分片读取。含证书安装、Magisk 移系统证书等指引。
- **适用场景**: 想用自然语言让 AI 辅助抓包分析安卓 App 流量时用；离线本地运行，保护隐私。
- **标签**: `android-reverse` `ai-agent`

### `TokenRollAI/minicc` · ⭐199 · Python
- **状态**: 低活跃
- **一句话**: 极简教学版 AI 编程助手，用最少代码讲清 Claude Code 的机制。
- **做什么**: 一个参考 Claude Code 交互形态的 TUI 编程助手，实现了文件读写编辑、glob/grep 检索、shell 前台/后台任务、todo、子代理和 MCP 预加载。用 Textual 写 TUI，重点是学机制而非生产用。
- **适用场景**: 想学习 Agent 编程助手（工具调用/事件驱动 UI/子代理/MCP）内部实现时钻研用。
- **标签**: `ai-agent` `dev-tools`

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

### `earendil-works/pi` · ⭐98283 · TypeScript
- **状态**: 活跃
- **一句话**: 一个自扩展的 AI agent 全家桶，统一了 LLM API、agent 运行时和编码 CLI。
- **做什么**: 提供多 provider 统一的 LLM 调用接口（OpenAI/Anthropic/Google 等），一个带工具调用与状态管理的 agent 运行时，以及交互式编码 agent 和终端 UI 库。整体可打包成独立二进制，也支持容器化隔离。
- **适用场景**: 想自建或定制 AI agent、用多种模型后端做编码助手，或需要一个可编程的 agent 框架时对标 Claude Code/Codex 这类工具。
- **标签**: `ai-agent`

### `ChromeDevTools/chrome-devtools-mcp` · ⭐49824 · TypeScript
- **状态**: 活跃
- **一句话**: 让 AI coding agent 通过 MCP 协议操控和检查实时 Chrome 浏览器的官方工具。
- **做什么**: 以 MCP server 形式把 Chrome DevTools 能力暴露给 Claude、Cursor、Copilot 等 agent，能做性能 trace 分析、网络请求/控制台调试、截图，并用 puppeteer 做可靠自动化操作。也提供脱离 MCP 的独立 CLI。
- **适用场景**: 需要 AI 帮你调试前端、跑自动化、或对网页做性能与网络排查时接入，对标各类 browser MCP，官方且能力最全。
- **标签**: `ai-agent` `dev-tools`

### `zai-org/Open-AutoGLM` · ⭐26110 · Python
- **状态**: 活跃
- **一句话**: 智谱开源的手机端 Agent 框架，用自然语言让 AI 自动操控手机屏幕完成任务。
- **做什么**: 通过 ADB/HDC 连接 Android 或鸿蒙设备，多模态视觉语言模型（AutoGLM-Phone-9B）理解屏幕内容并规划执行操作，支持敏感操作确认、验证码人工接管，以及远程 ADB 调试。也提供模型下载与 Midscene.js 集成。
- **适用场景**: 想做"手机自动操作"——比如自动刷小红书搜索美食、批量执行 App 流程，或研究 phone-use agent，对标各种手机 Agent 方案。
- **标签**: `ai-agent` `android-reverse`

### `BeehiveInnovations/pal-mcp-server` · ⭐11724 · Python
- **状态**: 活跃
- **一句话**: 一个 MCP "供应商抽象层"，让你在单个 CLI 里同时编排多个 AI 模型协作。
- **做什么**: 把 Gemini/OpenAI/Anthropic/Grok/Azure/Ollama/OpenRouter 等模型接入你喜欢的 CLI（Claude Code、Gemini CLI、Codex 等），支持对话线程延续、多模型辩论、`clink` 工具互 spawn 子 CLI 隔离上下文，实现多模型协作开发。
- **适用场景**: 想在 Claude Code 里让多个模型互相审阅/规划/实现，或在不同 CLI 间桥接协作时用，突破单一模型局限。
- **标签**: `ai-agent`

### `yjh051108/dsh-routing-suite` · ⭐6900 · JavaScript
- **状态**: 活跃
- **一句话**: DSH 运行时注入器 + 任务感知思维模式路由预设的整合套装。
- **做什么**: 先装注入器获得 dev_* 工具全家桶（注入/热重载/路由自愈），再用 router-standard 预设按任务分类路由到 spec/react/mixed 等 persona，实现近距离引导、单任务三锚、plan-mode 保留等能力（P1-P23 实测）。
- **适用场景**: 深度定制 DeepSeek Harness、想让 agent 按任务类型自动切换推理模式并提升完成率时使用。
- **标签**: `ai-agent`

### `GuDaStudio/skills` · ⭐2026 · PowerShell
- **状态**: 活跃
- **一句话**: GudaStudio 开发的 Agent Skills 集合，让 Claude 与 Codex/Gemini 等多模型工具协作。
- **做什么**: 收录 collaborating-with-codex、collaborating-with-gemini 等 skill，把编码任务委托给其他 CLI 做原型开发、调试和代码审查；提供 Linux/macOS/Windows 一键安装脚本，支持用户级/项目级/自定义路径安装。
- **适用场景**: 想让 Claude Code 调用 Codex 或 Gemini CLI 分工协作时使用，属于 Anthropic Agent Skills 机制的应用合集。
- **标签**: `ai-agent`

### `a9gent/mindfs` · ⭐1728 · TypeScript
- **状态**: 活跃
- **一句话**: 通过 MindFS 随时随地访问你的个人 AI agent 和工作站数据的远程网关。
- **做什么**: 自动检测并接入 Claude Code/Codex/Gemini/Cursor 等几十种 agent CLI，浏览器/手机端实时流式查看会话、切换 agent/模型、搜索会话、导入同步历史，还支持多任务并发、文件浏览、定时任务等，`/`、`@` 快捷指令。
- **适用场景**: 想在手机或远程随时查看/接管自己电脑上的 AI coding 会话、统一管理多 agent 时使用。
- **标签**: `ai-agent`

### `asdfgh1445/ctf-super-hub` · ⭐781 · JavaScript
- **状态**: 活跃
- **一句话**: 面向小白的 CTF/逆向 Skills 整合包，自动分流题型并引导做题。
- **做什么**: 把一组 CTF 相关 skill 按"先做题"重组，提供自动分流、最小化头脑风暴、教学模式/比赛模式/只提示模式三种输出，可路由到 ctf-*/strix-* 专项 skill 并衔接到 writeup 产出，解决新手不知第一步做什么的问题。
- **适用场景**: 刚接触 CTF 或拿题不知如何下手、想让 AI 带一步步解题时使用。
- **标签**: `security` `ai-agent`

### `XiNian-dada/Fuck_My_Shit_Mountain` · ⭐460 · HTML
- **状态**: 活跃
- **一句话**: 给 AI coding agent 用的证据化代码库审计 skill。
- **做什么**: 让 AI 先摸清项目画像，再按 full/security/stability/performance 等 25 个审计维度输出带严重程度、置信度、证据、修复建议和回归测试的报告，可生成 Markdown 或带评分条的 HTML 报告，区分已确认问题与待确认风险。
- **适用场景**: 想让 AI 系统性地审计代码库、挖风险排序时使用，覆盖安全/发布/AI 安全/成本等多个维度。
- **标签**: `ai-agent` `security`

### `mcpcap/mcpcap` · ⭐51 · Python
- **状态**: 活跃
- **一句话**: 面向 AI 时代的 PCAP 抓包分析 MCP server。
- **做什么**: 模块化 Python MCP 服务，把 DNS/DHCP/ICMP/TCP/SIP/CapInfos 等协议分析拆成无状态工具，接受本地路径或远程 URL 的 pcap，基于 scapy 解析并以 JSON 输出，可配安全/网络/取证分析 prompt，支持 stdio 和 HTTP 传输。
- **适用场景**: 想在 Claude Desktop 等 agent 里让 AI 帮你分析抓包文件、做网络取证时使用。
- **标签**: `security` `ai-agent`

### `PaddlePaddle/PaddleOCR` · ⭐88355 · Python
- **状态**: 活跃
- **一句话**: 百度的全能 OCR 与文档 AI 引擎，把图片/PDF 变成 LLM 能直接用的结构化数据。
- **做什么**: 把 PDF 和图片识别成 JSON/Markdown 等结构化文本，支持 100+ 语言，覆盖文字识别、版面分析、表格解析、关键词提取等文档解析任务。内置 PaddleOCR-VL 等模型，可跑在 CPU/GPU/XPU/NPU 上，也常用于 PDF2Markdown 和 RAG 前处理。
- **适用场景**: 给 AI 应用做文档/票据/扫描件的信息抽取，或搭 RAG 检索管道时把 PDF 转成可检索的 Markdown，对标 Tesseract、商用 OCR 方案。
- **标签**: `ai-agent` `dev-tools`

### `vercel-labs/agent-browser` · ⭐41440 · Rust
- **状态**: 活跃
- **一句话**: 给 AI Agent 用的浏览器自动化 CLI，原生 Rust 实现、启动飞快。
- **做什么**: 提供 open/snapshot/click/fill/read/screenshot 等命令，通过无障碍树引用让 AI 稳定操作页面，支持传统 CSS 选择器和按角色查找元素。内置安装 Chrome for Testing，自动检测现成的 Chrome/Brave/Playwright 环境，也可作为依赖集成进项目。
- **适用场景**: 让 Claude/Codex 这类 agent 直接操作浏览器做网页任务，对标 Playwright 的浏览器 MCP，胜在轻量和原生命令行体验。
- **标签**: `ai-agent` `automation`

### `Huanshere/VideoLingo` · ⭐18272 · Python
- **状态**: 活跃
- **一句话**: 一键式 AI 视频翻译配音工具，追求 Netflix 级字幕质量。
- **做什么**: 用 yt-dlp 下视频、WhisperX 做逐词级识别打轴，再经 AI 做分词、术语库和「翻译-反思-适配」三步翻译，产出单行字幕，并支持 GPT-SoVITS/Azure 等语音克隆配音。Streamlit 界面一键启动，支持多语言和断点续跑。
- **适用场景**: 视频搬运、课程/纪录片多语言本地化、字幕翻译+配音，对标人工字幕组或「视频 AI 翻译」类工具。
- **标签**: `media-game` `ai-agent`

### `mrexodia/ida-pro-mcp` · ⭐11638 · Python
- **状态**: 活跃
- **一句话**: 把 IDA Pro 桥接到大语言模型，实现「vibe reversing」的 MCP 服务器。
- **做什么**: 通过 idalib 把 IDA 的数据库、反汇编、函数等信息暴露成 MCP 工具，让 Claude/Cursor/Codex 等客户端直接在 IDA 里做二进制分析。支持大量 MCP 客户端接入，还附带提示词工程建议降低模型幻觉。
- **适用场景**: 逆向工程师想用 AI 辅助分析二进制、写 IDA 脚本时用，需要正版 IDA Pro 8.3+。
- **标签**: `security` `ai-agent`

### `vinvcn/mattpocock-skills-zh-CN` · ⭐3703 · Shell
- **状态**: 活跃
- **一句话**: Matt Pocock 的 Agent Skills 三语本地化版本，方便中文开发者接入 coding agent。
- **做什么**: 把 mattpocock/skills 这套面向真实工程工作（GSD/BMAD/Spec-Kit 风格但可控、可组合）的 agent skills 翻译成简体中文，保留目录名、命令、代码块不变以免破坏安装运行。支持 skills.sh 或 Claude Code plugin 两种安装方式。
- **适用场景**: 中文母语开发者给 Claude Code/Codex 装工程化 skills、做需求澄清（/grill-me）等工作流时用。
- **标签**: `ai-agent`

### `zhizhuodemao/js-reverse-mcp` · ⭐2615 · TypeScript
- **状态**: 活跃
- **一句话**: 面向 AI Agent 的 JS 逆向 MCP 服务器，有头 Chrome 调试+反检测。
- **做什么**: 把断点、脚本源码、网络/WebSocket、浏览器状态和本地文件 I/O 重组成适合 AI 连续推理的工具，支持断点上下文求值、XHR 断点、Set-Cookie 识别、源码格式化导出。默认使用独立维护的 Patchright fork 做协议层 stealth，可选 CloakBrowser 强反爬模式。
- **适用场景**: 让 Claude/Cursor 等 agent 做网页 JS 逆向、过云盾/Turnstile 之类风控、抓接口签名时用。
- **标签**: `android-reverse` `ai-agent`

### `shinnpuru/VoiceTransl` · ⭐1242 · Python
- **状态**: 活跃
- **一句话**: 一站式离线 AI 视频字幕生成翻译软件，Mac/Windows 可用。
- **做什么**: 覆盖视频下载、音频提取、听写打轴（Qwen3-ASR+强制对齐）、字幕翻译、视频合成、总结全流程，支持在线/本地翻译模型（Sakura、Ollama 等）、GPU 加速、人声分离、VAD 语音段识别、YouTube/B 站下载。基于 Galtransl。
- **适用场景**: 做视频/音频字幕翻译、打轴、配音素材准备，尤其适合离线、隐私敏感的本地处理。
- **标签**: `media-game` `ai-agent`

### `THU-BPM/MarkLLM` · ⭐1054 · Python
- **状态**: 活跃
- **一句话**: 清华开源的大模型水印工具包，给 LLM 文本打可检测的水印。
- **做什么**: 提供 LLM 水印算法的统一框架，整合多种文本水印算法，方便研究者和开发者给 LLM 生成内容打水印、检测来源、做可信 AI 研究（EMNLP 2024 Demo）。配套有不同算法的模型和论文。
- **适用场景**: 学术研究/可信 AI 场景下，为 AI 生成文本添加或检测水印、防滥用溯源时用。
- **标签**: `ai-agent` `security`

### `Do1e/mijia-api` · ⭐755 · Python
- **状态**: 活跃
- **一句话**: 用代码、CLI、MCP 直接控制米家设备，支持 Agent Skill。
- **做什么**: 封装米家 API，扫码登录后可通过 Python API、CLI 或 MCP 控制设备（开关、亮度、属性/动作），v4.0 起支持 MCP、v4.1 起支持 Agent Skill。按设备名即可定位控制，认证文件本地保存。
- **适用场景**: 把米家智能家居接入自己的脚本、Home Assistant 或让 AI Agent 语音/对话控制家电，替代手动 App 操作。
- **标签**: `automation` `ai-agent`

### `CharTyr/STS2-Agent` · ⭐297 · C#
- **状态**: 活跃
- **一句话**: 杀戮尖塔 2 的 MOD，把游戏状态和操作暴露成 HTTP API 和 MCP，让 AI 玩/陪玩。
- **做什么**: 游戏内嵌 AI 浮层，可配置模型端点、聊天、设思考强度、让模型自动打牌或单步操作，可选视觉截图；同时提供本地 HTTP API 和 MCP server 供 Cursor/Claude/Codex 调用。支持双实例联动让 AI 做队友。
- **适用场景**: 想让 AI 玩杀戮尖塔 2、辅助决策或做游戏 AI/Agent 研究，把游戏接入 MCP 生态时用。
- **标签**: `media-game` `ai-agent`

### `aiguicai/Cursor-Toolbox` · ⭐219 · JavaScript
- **状态**: 活跃
- **一句话**: 增强 cursor.com 网页端的浏览器扩展，桥接 MCP 工具和 SKILLS。
- **做什么**: 基于 Manifest V3 的扩展，在 cursor.com 帮助页注入辅助 UI 面板，提供 MCP 工具的发现/启用/调用桥接，让普通用户在聊天框里就能用工具和 skills，无需开 Claude Code 等终端。配置存于 chrome.storage.local。
- **适用场景**: 想让 AI 小白/日常用户在 Cursor 网页聊天里直接用 MCP 工具和 skills，降低 agent 使用门槛时用。
- **标签**: `ai-agent` `dev-tools`

### `Redmig110/eNSP-AI` · ⭐15 · Python
- **状态**: 活跃
- **一句话**: 让 AI 通过 MCP 管理华为 eNSP 模拟网络设备，带拓扑可视化。
- **做什么**: 提供 MCP Server 用自然语言操作 eNSP 设备（CLI 执行、配置下发、网络诊断、拓扑发现、健康检查），自动发现/注册设备；Topo Viewer 可拖入 .topo 文件渲染交互式网络拓扑图并同步数据给 AI。
- **适用场景**: 备考华为网络认证、搭模拟环境时用自然语言让 AI 自动配路由器/交换机、查路由表、做健康检查时用。
- **标签**: `ai-agent` `study`

### `gsd-build/get-shit-done` · ⭐64631 · JavaScript
- **状态**: 活跃
- **一句话**: 给 Claude Code 用的 spec 驱动开发系统（已迁移）。
- **做什么**: 一套元提示、上下文工程与 spec 驱动的开发框架，帮 Claude Code 更规范地干活。原仓库已归档，项目改名为 GSD Core 迁移到 open-gsd/gsd-core 继续维护。
- **适用场景**: 想给 Claude Code 上结构化、按规格文档推进的开发流程时用它（现在要去找新仓库）。
- **标签**: `ai-agent`

### `AstrBotDevs/AstrBot` · ⭐39697 · Python
- **状态**: 活跃
- **一句话**: 整合多 IM 平台与 LLM 的一体化 Agent 聊天机器人框架。
- **做什么**: 一个开源 Agent 机器人平台，能对接 QQ、Telegram、Discord 等主流 IM，也支持各种 LLM、MCP 和插件市场，号称是 openclaw 的开源替代。Docker 一键部署，插件生态成熟。
- **适用场景**: 想做自己的多平台 AI 机器人（群聊助手、客服、个人 agent），不想从零写 IM 接入时用它。
- **标签**: `ai-agent`

### `yzfly/Awesome-MCP-ZH` · ⭐7608 ·
- **状态**: 活跃
- **一句话**: 面向中文用户的 MCP 资源精选合集与入门指南。
- **做什么**: 汇总 MCP 的基础概念、客户端、服务器精选列表（浏览器、数据库、文件、搜索、电商、安全等分类）和社区资源，并持续追踪 MCP 规范 2025~2026 的新进展（无状态协议、MRTR、MCP Apps 等）。
- **适用场景**: 想快速搞清楚 MCP 是什么、找现成 MCP Server/Client 时当导航手册翻。
- **标签**: `ai-agent`

### `omnimind-ai/OmniBot` · ⭐1929 · Dart
- **状态**: 活跃
- **一句话**: 跑在手机上的端侧 AI Agent，能操作终端和 Android 系统。
- **做什么**: 用 Kotlin + Flutter 写的端侧 AI 助手，围绕"理解→决策→执行→反思"闭环，集成 Skills、Alpine 终端环境、浏览器、MCP 和 Android 系统级能力，支持定时任务、日历、记忆系统和文件读写。
- **适用场景**: 想把 AI Agent 直接跑在自己 Android 手机上、让它操作系统和终端干活时用，对标 openclaw/claw。
- **标签**: `ai-agent` `device-tools`

### `zinja-coder/apktool-mcp-server` · ⭐640 · Python
- **状态**: 活跃
- **一句话**: 把 apktool 包装成 MCP Server，让 LLM 实时逆向 APK。
- **做什么**: 基于 apktool 的 MCP 服务器，提供 decode_apk、读写 smali、改资源、查 manifest、重新打包等工具，让 Claude 等 LLM 边解包边做漏洞挖掘和代码审查，实现"反编译→AI 审查→给建议"的闭环。
- **适用场景**: 想用 AI 助手自动化安卓逆向、CTF 解题或 APK 安全审计时接入。
- **标签**: `android-reverse` `ai-agent`

### `Masriyan/Claude-Code-CyberSecurity-Skill` · ⭐371 · Python
- **状态**: 活跃
- **一句话**: 面向安全从业者的 19 个 Claude Code Skills 合集。
- **做什么**: 提供 19 个结构化的 SKILL.md（含方法论、命令、输出模板、授权门控），覆盖打点/OSINT、漏洞扫描、逆向、威胁狩猎、CSOC 自动化、AI/LLM 安全、移动、OT/ICS、GRC 等领域，把 Claude Code 变成安全副驾驶。
- **适用场景**: 想让 Claude Code 按专业流程做渗透、逆向、检测规则生成时，装进 ~/.claude/skills 用。
- **标签**: `security` `ai-agent`

### `Neko3000/deepseek-whalechan` · ⭐44 · Python
- **状态**: 活跃
- **一句话**: DeepSeek 鲸鱼娘二创角色的一致生成规范与智能体套件。
- **做什么**: 为鲸鱼娘二创提供高一致性角色设定：统一视觉资产（发色、鲸鳍耳、呆毛、鲸尾、女仆装）、五大头身比量化规范、角色心智机制，附带 Skills 与本地脚本，让 AI 稳定生成插画和四格漫画。
- **适用场景**: 想稳定生成/创作 DeepSeek 鲸鱼娘同人立绘、插画、多格漫画时用。
- **标签**: `media-game` `ai-agent`

### `warpdotdev/warp` · ⭐64568 · Rust
- **状态**: 活跃
- **一句话**: 从终端诞生的 AI 智能体开发环境，把编码 Agent 直接塞进命令行。
- **做什么**: Warp 是新一代终端开发环境，内置编码 Agent，也能接入 Claude Code、Codex、Gemini CLI 等外部 CLI 智能体。除了终端本身，还提供 Agent 管理、Drive 等能力，客户端代码现已开源（UI 框架 MIT、其余 AGPL）。README 里还配套了 Oz 智能体来 triage issue、写 PR。
- **适用场景**: 想要一个带 AI 助手、开箱即用的现代终端，替代传统 iTerm/Alacritty；或想管理多个 CLI 编码 Agent 的同一入口。
- **标签**: `ai-agent`

### `tiann/hapi` · ⭐4890 · TypeScript
- **状态**: 活跃
- **一句话**: 通过 Web/PWA/Telegram 远程控制各种 CLI 编码 Agent 的工具。
- **做什么**: HAPI 能运行官方 Claude Code/Codex/Cursor Agent/Grok Build/OpenCode/Kimi/Copilot/Pi/DeepSeek Harness 等会话，并通过 Web、PWA、Telegram 小程序远程控制。主打本地优先（Happy 的替代品）、无缝切换本地/远程、离座时手机一键批准 AI 请求、语音控制。Hub 使用 WireGuard + TLS 做端到端加密中继，也支持自建 Cloudflare Tunnel/Tailscale。
- **适用场景**: 离开电脑时想随时审批/查看手机上的 AI 编码任务，或多终端统一管理各 Agent 会话。
- **标签**: `ai-agent`

### `hank9999/kiro.rs` · ⭐1893 · Rust
- **状态**: 活跃
- **一句话**: 用 Rust 写的代理服务，把 Anthropic Claude API 请求转成 Kiro(AWS) API。
- **做什么**: 完整的 Anthropic Claude API 兼容代理，支持 SSE 流式响应、Token 自动刷新、多凭据故障转移与负载均衡、智能重试、凭据回写、extended thinking、function calling、WebSearch 转换、多模型（Sonnet/Opus/Haiku）、可选的 Admin Web 管理界面、多级 Region 配置和凭据级代理。
- **适用场景**: 想把 Claude Code / Claude API 客户端接到 Kiro 渠道上，或统一管理多凭据并自动切换。
- **标签**: `ai-agent`

### `upstash/context7` · ⭐61306 · TypeScript
- **状态**: 活跃
- **一句话**: 给 LLM 编程工具实时喂最新代码文档的 MCP 服务
- **做什么**: 从源头拉取「带版本号」的最新文档和代码示例，直接塞进 prompt 里，解决模型瞎编 API、用过时老版本知识的问题。支持 CLI + Skills 和 MCP 两种接入方式，一条 `npx ctx7 setup` 就能装好。
- **适用场景**: 用 Cursor / Claude / Codex 写代码时，需要查真实的最新库文档，替代自己去翻官方站点、也避免模型幻觉。
- **标签**: `ai-agent`

### `github/github-mcp-server` · ⭐32564 · Go
- **状态**: 活跃
- **一句话**: GitHub 官方出的 MCP Server，让 AI 直接操作 GitHub
- **做什么**: 用自然语言就能让 AI 读仓库代码、查文件、分析提交，还能自动化管理 Issue/PR、监控 Actions 构建、看 Dependabot 告警。支持远程托管版和本地版两种部署方式。
- **适用场景**: 想让 Claude/Cursor 这类工具读写你的 GitHub 仓库、自动处理 PR 和 issue、分析代码安全告警时用。
- **标签**: `ai-agent` `dev-tools`

### `deepseek-ai/DeepSeek-OCR` · ⭐23855 · Python
- **状态**: 活跃
- **一句话**: DeepSeek 出的视觉-文本压缩 OCR 模型
- **做什么**: 从 LLM 视角研究视觉编码器，把图片/PDF 里的文字高效转成 token，官方支持 vLLM 和 Transformers 推理，处理 PDF 能跑到约 2500 tokens/s。
- **适用场景**: 大批量文档 OCR、给 LLM 做多模态输入压缩，替代传统 OCR 方案（已有续作 DeepSeek-OCR2）。
- **标签**: `ai-agent` `media-game`

### `mobile-next/mobile-mcp` · ⭐6041 · TypeScript
- **状态**: 活跃
- **一句话**: 让 AI Agent 跨平台操控手机/模拟器的 MCP 服务器
- **做什么**: 提供一个平台无关的接口，Agent 通过无障碍树（比截图省 token）或坐标点击来操控 iOS/Android 的真机、模拟器。不用会 XCUITest/Espresso，支持点按/滑动/装应用/录屏/深链等全设备控制，一套 API 通吃两端。
- **适用场景**: 让 Claude Code/Codex 帮你自动化测试 App、填表单、跑多步骤用户旅程或从手机 App 提取数据。
- **标签**: `ai-agent` `device-tools`

### `mitsuhiko/agent-stuff` · ⭐2943 · TypeScript
- **状态**: 活跃
- **一句话**: Armin（作者）个人用的 Coding Agent 技能与扩展包
- **做什么**: 打包发布为 npm 包 `mitsupi`，内含一批可直接复用的 skills（查奥地利公交、读 Apple Mail、Ghidra 分析、tmux 遥控、web 浏览器自动化等）、prompt 命令和编辑器扩展，多数对其本人工作流做了定制。
- **适用场景**: 拿来做参考范式，或直接挑其中几个 skill 放进自己的 Coding Agent 环境（路径/凭证要自己改）。
- **标签**: `ai-agent`

### `zenstory-ai/video-recap-skills` · ⭐481 · Python
- **状态**: 活跃
- **一句话**: 用一句自然语言把视频剪成中文解说成片的 Claude Code 技能
- **做什么**: 视频 → ASR/VLM 理解 → Agent 写稿剪辑 → MiMo/Fish Audio 配音 → 混音加字幕组装成 recap。一个 key 跑全程、本地只需 Python+ffmpeg 不用 GPU，还能导出多轨剪映草稿手动精修，支持多视频选段和本地素材库复用。
- **适用场景**: 做影视/游戏解说切片、短视频二创，或在 Claude Code/Codex 里自动化剪片流程。
- **标签**: `ai-agent` `media-game`

### `NetEase/skills` · ⭐233 · Python
- **状态**: 活跃
- **一句话**: 网易云音乐官方 AI Agent 技能包
- **做什么**: 基于 ncm-cli 的三个技能：ncm-cli-setup 装配置、netease-music-cli 做搜索/歌单管理/每日推荐、netease-music-assistant 用模型分析红心歌单做个性化推荐。需先在开放平台入驻申请 API Key。
- **适用场景**: 想让 Agent 帮你搜歌、建歌单、分析音乐偏好时，接进 Claude Code/Codex 等环境。
- **标签**: `ai-agent` `media-game`

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

### `SeemSeam/claude_codex_bridge` · ⭐3456 · Python
- **状态**: 活跃
- **一句话**: 多 AI 编码 Agent 协作的 TUI 工作区
- **做什么**: 一个多代理终端界面（CCB），能在可见、可控的布局里同时协调 Codex、Claude、Gemini、Qwen、Cursor、Copilot 等 17 个 CLI 代理，支持 Agent 间通信、后台守护进程、Rich 模式，还有手机远程控制。
- **适用场景**: 想在一个终端里同时跑多个 AI 编码助手、编排复杂协作图时使用。
- **标签**: `ai-agent`

### `chen0416ccc-cpu/codex-windows-fast-patch-skill` · ⭐1121 · PowerShell
- **状态**: 活跃
- **一句话**: 修复 Windows Codex Desktop 升级后功能失效的 skill
- **做什么**: 一个 agent skill，用脚本修补 Codex Desktop 的 MSIX/ASAR 包，恢复 Fast Mode、特定模型、插件、内置浏览器、Computer Use、手机远控等升级后失效的功能，也能备份配置、自更新。
- **适用场景**: 你的 Windows Codex Desktop 更新后某功能变灰/消失时，让 agent 用它恢复补丁和开关。
- **标签**: `ai-agent`

### `voidcraft-dev/memory-forge-rs` · ⭐476 · Rust
- **状态**: 活跃
- **一句话**: 可视化改写 AI 编码助手记忆/会话的本地桌面工具
- **做什么**: Tauri + Rust 做的离线桌面应用，能浏览、编辑、管理 Claude Code / Codex / OpenCode / Gemini CLI 等 AI 助手的会话历史，直接改某条错误消息让 AI 从修正后的上下文继续，带编辑审计日志、Prompt 库。
- **适用场景**: AI 聊偏了/假设错了又不想重开丢掉上下文时，直接改记忆续用。
- **标签**: `ai-agent`

