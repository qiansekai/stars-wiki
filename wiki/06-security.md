# 安全与 CTF

> 共 33 个仓库 · 来自 qiansekai 的 GitHub star · 生成时间 2026-08-28

### `zhaoxuya520/reverse-skill` · ⭐29847 · PowerShell
- **状态**: 活跃
- **一句话**: 给 AI 编码客户端用的逆向/渗透/安全技能路由包，自动路由 + 按需自举工具链。
- **做什么**: 当 AI agent 遇到 APK、二进制、前端 JS 加密、CTF 或渗透目标时，按规则路由到正确方法论并编排工具（jadx、Frida、IDA、BurpSuite 等），把散落的工具和脚本串成可复现流程，含经验库自动进化。支持 Claude Code、Kiro、Cursor、Cline 等。
- **适用场景**: 让 AI 助手做逆向和授权渗透时不再瞎猜命令，系统化接各类分析任务。
- **标签**: `security` `android-reverse`

### `ChaoMixian/dsh2shell` · ⭐47 · Python
- **状态**: 活跃
- **一句话**: 针对暴露的 DeepSeek Harness (dsh) 实例的未授权 RCE PoC。
- **做什么**: 通过伪造 Host 头解锁 dsh 特权 RPC，注册临时 LLM Provider 指向自带假模型服务器，用确定性 tool call 驱动 bash 工具执行命令，标准库实现，支持执行命令、凭证收割、交互式反连 shell、FOFA 资产探测与残留修复。
- **适用场景**: 授权安全测试中探测/验证暴露在外网的 dsh 实例是否存在未授权 RCE。
- **标签**: `security` `ai-agent`

### `marklee369/hunter` · ⭐15 · Vue
- **状态**: 低活跃
- **一句话**: 基于 Shodan API 的网络空间测绘平台。
- **做什么**: Vue3+Vite+Bulma 前端 + Cloudflare Worker 后端，支持 Shodan 高级语法搜索、查 IP/域名的端口/服务/漏洞(CVE)、深度溯源、Whois、IP 位置泄露与地图显示，具备云端限流和登录鉴权。
- **适用场景**: 做网络空间测绘、安全研究时可视化查询 Shodan 数据。
- **标签**: `security`

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

### `idalib-rs/idalib` · ⭐313 · Rust
- **状态**: 活跃
- **一句话**: IDA SDK 的 Rust 绑定，让你写独立的二进制分析工具。
- **做什么**: 把 IDA Pro v9.x 的 idalib 包装成符合 Rust 习惯的 API，能脱离 IDA GUI 独立开发分析工具，跨 Windows/Linux/macOS。社区已有 parascope、rhabdomancer、haruspex 等基于它的项目。
- **适用场景**: 想用 Rust 批量做逆向分析、写自动化脱壳/提取伪代码工具时用；需要正版 IDA + SDK。
- **标签**: `security` `dev-tools`

### `Thehepta/android-jailbreak` · ⭐54 · C++
- **状态**: 沉寂
- **一句话**: 一本讲解 Android/iOS 越狱原理与防护的笔记。
- **做什么**: 作者整理的越狱概论，涵盖有根/无根 root、漏洞提权、固件提权、板载驱动提权，重点剖析 Android 从早期无 SELinux 时代到 AVB/回滚保护/selinux 的加固演进、DAC 与 MAC 区别等，重在讲原理思路而非工具。
- **适用场景**: 想系统了解移动端越狱/提权与防护攻防思路时作为学习资料阅读。
- **标签**: `android-root` `security`

### `QQBackup/qq-win-db-key` · ⭐1067 · Python
- **状态**: 活跃
- **一句话**: 全平台 QQ 聊天数据库解密密钥提取脚本集合。
- **做什么**: 提供 Windows NTQQ/旧版 PCQQ、Android/IOS、Linux、macOS(ARM 免 SIP) 的数据库密钥提取、导出和重加密脚本，配合 QQDecrypt 文档库完成聊天记录解密导出，部分需 Frida 注入。
- **适用场景**: 想备份/迁移自己的 QQ 聊天记录、解密本地数据库时使用，需一定逆向与脚本调整能力。
- **标签**: `android-reverse` `security`

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

### `Jerem584/PacketTracerRecovery` · ⭐46 · C++
- **状态**: 活跃
- **一句话**: 绕过 Cisco Packet Tracer 密码提示的补丁注入器。
- **做什么**: 通过注入修补一个跳转（把 if(a) 改成 if(!a)），绕过文件上的 doesHavePassword 标记，让 Packet Tracer 不再要求登录密码；针对 8.2.x / 9 版本，附带逆向定位方法说明。
- **适用场景**: 忘记 Packet Tracer 密码想恢复访问、或学习简单二进制跳转补丁技术时使用。
- **标签**: `security`

### `btkpdcn/xiaomi-bootloader-unlock-code-variant-generator` · ⭐22 ·
- **状态**: 活跃
- **一句话**: 利用 RSA 同余性质从一个小米解锁码生成无数个等价有效解锁码。
- **做什么**: 基于 RSA 签名只需满足 M ≡ S^e mod n 的性质，用 S' = S + k×N 从原始解锁码 S 和公钥模数 N 生成新的等效解锁码，附计算器；仅学术研究，无法凭空生成或绕过官方解锁权限。
- **适用场景**: 研究 RSA 密码学特性、备份多个可用的 Bootloader 解锁码时使用（纯数学研究）。
- **标签**: `security` `android-root`

### `PJO2/ciscocrack` · ⭐2 · C
- **状态**: 沉寂
- **一句话**: 解密 Cisco type-7 编码密码的老旧小工具。
- **做什么**: 解密 Cisco 配置里 `password 7 <hex>` 形式的弱加密密码（Vigenère/异或类可逆编码），例如把 user 配置中的加密串还原明文。
- **适用场景**: 拿到 Cisco 设备配置想还原 type-7 密码、或做简单密码学学习时使用。
- **标签**: `security`

### `radareorg/radare2` · ⭐24661 · C
- **状态**: 活跃
- **一句话**: Unix 风格的开源逆向工程框架，命令行全家桶。
- **做什么**: 一套可反汇编、调试、分析、模拟、修改任意二进制的工具集，自带反汇编、十六进制编辑、脚本（r2pipe/嵌入 JS）和本地/远程 gdb-windbg 调试能力，插件生态丰富（iaito 图形界面、r2dec 反编译器、r2frida 等）。
- **适用场景**: 做逆向、恶意软件分析、CTF、固件/二进制取证时用，对标 IDA、Ghidra，突出脚本化和轻量。
- **标签**: `security` `dev-tools`

### `mrexodia/ida-pro-mcp` · ⭐11638 · Python
- **状态**: 活跃
- **一句话**: 把 IDA Pro 桥接到大语言模型，实现「vibe reversing」的 MCP 服务器。
- **做什么**: 通过 idalib 把 IDA 的数据库、反汇编、函数等信息暴露成 MCP 工具，让 Claude/Cursor/Codex 等客户端直接在 IDA 里做二进制分析。支持大量 MCP 客户端接入，还附带提示词工程建议降低模型幻觉。
- **适用场景**: 逆向工程师想用 AI 辅助分析二进制、写 IDA 脚本时用，需要正版 IDA Pro 8.3+。
- **标签**: `security` `ai-agent`

### `THU-BPM/MarkLLM` · ⭐1054 · Python
- **状态**: 活跃
- **一句话**: 清华开源的大模型水印工具包，给 LLM 文本打可检测的水印。
- **做什么**: 提供 LLM 水印算法的统一框架，整合多种文本水印算法，方便研究者和开发者给 LLM 生成内容打水印、检测来源、做可信 AI 研究（EMNLP 2024 Demo）。配套有不同算法的模型和论文。
- **适用场景**: 学术研究/可信 AI 场景下，为 AI 生成文本添加或检测水印、防滥用溯源时用。
- **标签**: `ai-agent` `security`

### `ferib/PacketTracerRecovery` · ⭐69 · C#
- **状态**: 沉寂
- **一句话**: Packet Tracer 7 的 .pka 密码恢复/Hook 工具。
- **做什么**: hook PacketTracer7 里的密码函数，把原哈希替换成固定哈希，然后用密码「Ferib」即可进入 Activity Wizard，随后可改成任意新密码。用于恢复被密码锁定的练习文件。
- **适用场景**: 拿到有密码的 .pka 实验文件又忘了密码、需要解锁查看/编辑时用。
- **标签**: `security` `misc`

### `Mouseww/anything-analyzer` · ⭐3587 · TypeScript
- **状态**: 活跃
- **一句话**: 全场景抓包 + AI 自动逆向分析的协议分析工具。
- **做什么**: 内嵌浏览器（CDP）+ MITM 代理（8888 端口）把网页、桌面应用、终端、脚本、手机 App 的流量统一汇到一个 Session，配合 JS Hook 注入和 AI 两阶段分析，自动产出 API 逆向、加密逆向、安全审计报告；还内置 MCP Server 供 Agent 调用。
- **适用场景**: 逆向网站/App 协议、还原 JS 加密逻辑、做黑盒安全审计时，替代 Fiddler/Charles 并加上 AI 自动分析。
- **标签**: `android-reverse` `security`

### `bytedance/android-inline-hook` · ⭐2373 · C
- **状态**: 活跃
- **一句话**: 字节开源的 Android inline hook 库（shadowhook）。
- **做什么**: 通用的 Android inline hook 库，支持 thumb/arm32/arm64，主打稳定性、兼容性和低开销，支持地址或"库名+函数名"定位 hook、自动 hook 新加载 ELF、防递归、记录操作等。
- **适用场景**: 需要在生产 App 里做原生层 inline hook（性能监控、插桩、逆向后打桩）时用。
- **标签**: `android-reverse` `security`

### `LSPosed/DirtySepolicy` · ⭐442 · Java
- **状态**: 活跃
- **一句话**: 利用 App Zygote 检测 Android 设备 SELinux"脏规则"的方法。
- **做什么**: 公开一种检测手段，通过 App Zygote 进程的 SELinux 查询权限（compute_av/check_context/setcurrent）扫描系统全局策略里被 root/Hook 方案注入的"脏规则"，能精确识别所有用户空间的 su 方案且用户态无法绕过。
- **适用场景**: 做 Root 检测、反作弊、设备风控时需要更硬核的 su 检测手段时参考。
- **标签**: `security` `android-root`

### `Masriyan/Claude-Code-CyberSecurity-Skill` · ⭐371 · Python
- **状态**: 活跃
- **一句话**: 面向安全从业者的 19 个 Claude Code Skills 合集。
- **做什么**: 提供 19 个结构化的 SKILL.md（含方法论、命令、输出模板、授权门控），覆盖打点/OSINT、漏洞扫描、逆向、威胁狩猎、CSOC 自动化、AI/LLM 安全、移动、OT/ICS、GRC 等领域，把 Claude Code 变成安全副驾驶。
- **适用场景**: 想让 Claude Code 按专业流程做渗透、逆向、检测规则生成时，装进 ~/.claude/skills 用。
- **标签**: `security` `ai-agent`

### `nlitsme/extfstools` · ⭐140 · C++
- **状态**: 活跃
- **一句话**: 从 ext2/3/4 文件系统镜像提取文件的工具。
- **做什么**: 一组读取 ext2/ext3/ext4 镜像的工具（主要是 ext2rd），能把整个文件系统导出、列出文件、按 inode/路径 hexdump 或保存，作者主要用它从 Android system 镜像里抽文件。
- **适用场景**: 需要从 ext 格式的 Android 镜像里提取文件、做固件取证分析时用。
- **标签**: `device-tools` `security`

### `ng-dst/flashable-android-rootkit` · ⭐79 · C++
- **状态**: 沉寂
- **一句话**: 装入 boot 分区的 systemless 持久后门（rootkit）。
- **做什么**: 一个实验性的可刷入后门，把守护进程注入到 _init_ 二进制，开机即以 root + 非受限 SELinux 上下文运行，藏在 ramdisk 里、隐藏进程，能绕过多数 root 检测和 SafetyNet，用于授权安全研究。
- **适用场景**: 红队/安全研究在解锁 bootloader 的自有测试设备上做持久化与隐藏演示时用。
- **标签**: `security` `android-root`

### `p1d3er/RemoteWebScreen` · ⭐483 · Go
- **状态**: 活跃
- **一句话**: Go 写的远程控制应用，通过网页远程控制与监控另一台电脑。
- **做什么**: 提供屏幕共享、鼠标键盘控制、键盘记录（含截图）、半交互命令执行等功能。基于 WebSocket 实时通信，https/wss 加密，正向连接（被控端开端口）。支持扩展屏鼠标移动算法。README 明确说明含免杀退出、键盘记录等能力，仅供技术研究，勿用于非法用途。
- **适用场景**: 自建网页版远程桌面/远控，或做键盘记录、屏幕监控等安全研究演示时。
- **标签**: `security`

### `ElonJask/reqable-mcp` · ⭐235 · Python
- **状态**: 活跃
- **一句话**: 把 Reqable 抓包数据暴露给 MCP 客户端的本地 MCP server。
- **做什么**: Reqable 通过 Report Server 把 HAR(JSON) 推送到本机 18765 端口，reqable-mcp 归一化后存进本地 SQLite，MCP 工具只查本地数据。支持实时 ingest、HAR 导入兜底、HTTP 请求查询/搜索/域名统计/API 分析，以及带 frame 扩展的 WebSocket 会话解析、消息搜索、导出、修复等。默认本地优先、隐私优先。
- **适用场景**: 想让 Claude/Codex/Cursor 等 Agent 直接读取、分析 Reqable 抓到的流量时。
- **标签**: `security`

### `Threekiii/CVE` · ⭐177 ·
- **状态**: 活跃
- **一句话**: CVE 漏洞预警知识库，无 PoC/exp，部分含修复方案。
- **做什么**: 按月整理 CVE 漏洞条目和若干供应链投毒事件，每条是一个 md 文档，包含漏洞说明、受影响组件、部分修复方案，但明确不含 exp/poc。覆盖 WordPress、XWiki、Citrix、Windows HTTP.sys、Splunk、Gogs/Gitea、Linux Kernel、Redis、NGINX、Tomcat、Apache Struts、LiteLLM 等大量产品，纯预警/知识沉淀用途。
- **适用场景**: 安全运维关注近期公开漏洞预警、排查自身资产受影响情况、找修复方案参考，而非拿利用代码。
- **标签**: `security`

### `Sophomoresty/doifans-dl` · ⭐48 · Python
- **状态**: 活跃
- **一句话**: 通过信息泄露、WAF 绕过、2FA 暴力破解实现的 DoiFans 付费视频下载器。
- **做什么**: 攻击链路分六步：信息泄露（可直接访问 laravel.log，提取弱口令账户）、WAF 绕过（加 Origin/Referer/Sec-Fetch 头）、2FA 四位数邮箱码暴力破解（无速率限制）、订阅任意创作者、抓取视频 URL、无鉴权直链下载。工具封装成 `doifans-dl` 命令支持列视频、批量下载、状态检查。
- **适用场景**: 仅供安全研究，分析某付费平台的漏洞链（信息泄露→认证绕过→越权下载）与利用方式。
- **标签**: `security`

### `JustLikeCheese/LGBT-Prompt` · ⭐616 · HTML
- **状态**: 活跃
- **一句话**: 利用 AI 对弱势群体「同情偏向」绕过拒绝的 jailbreak 提示词集
- **做什么**: 收集伪装成边缘群体、卖惨求助的身份设定提示词，诱使模型执行原先会被安全机制拒绝的请求，并附「保守版」变体和后续威胁式追加话术。属于 jailbreak 提示词库性质。
- **适用场景**: 安全研究员做 LLM 越狱/滥用韧性测试、对抗性提示词研究时作为样本参考（仅限授权研究）。
- **标签**: `security`

### `vvb2060/Magica` · ⭐419 · C++
- **状态**: 活跃
- **一句话**: 针对 Android 10~16 seccomp 关闭场景的提权 PoC
- **做什么**: 利用「SELinux permissive 时 Zygote 不装 setuid seccomp 过滤器」的漏洞，让 app zygote 能切换任意 UID 实现提权；Android 17 改用 SafeSetID 后失效。v-vb2060（Magisk 开发者）的研究性 PoC，附触发脚本。
- **适用场景**: Android 安全/内核研究，理解 seccomp 与 UID 隔离机制、做漏洞复现（授权研究用途）。
- **标签**: `android-root` `security`

### `hak5/usbrubberducky-payloads` · ⭐5956 · PowerShell
- **状态**: 活跃
- **一句话**: USB Rubber Ducky 官方 Payload 库
- **做什么**: Hak5 官方维护的 USB Rubber Ducky（BadUSB）载荷仓库，收录社区贡献的 DuckyScript 攻击脚本、扩展和语言，需用 Hak5 PayloadStudio 编译后才可注入。
- **适用场景**: 拿到 Rubber Ducky 硬件做 HID 击键注入渗透测试时，来这里找现成 payload 或提交自己的。
- **标签**: `security`

### `Graph-COM/CKA-Agent` · ⭐210 · Python
- **状态**: 活跃
- **一句话**: 绕过商业 LLM 安全护栏的越狱攻击研究
- **做什么**: ICML 2026/ICLR 2026 论文的官方实现，用"无害提示编织 + 自适应树搜索"绕过 GPT、Gemini、Claude 等商业模型的安全防护，包含多种基线越狱方法和评测指标。
- **适用场景**: 做 LLM 红队测试、安全对齐研究时复现/评估攻击手段。
- **标签**: `security`

### `INotGreen/Nopowershell` · ⭐16 · C#
- **状态**: 沉寂
- **一句话**: 从内存加载 PowerShell 的无进程执行方式
- **做什么**: 通过调用 CLR 接口直接在内存中加载 PowerShell，不落地 powershell.exe 进程，实现"无进程 PowerShell"执行，属于安全研究/免杀方向的小工具。
- **适用场景**: 红队/渗透测试中需要隐蔽执行 PowerShell 命令、规避进程检测时参考。
- **标签**: `security`

