# 安卓逆向与 Hook

> 共 45 个仓库 · 来自 qiansekai 的 GitHub star · 生成时间 2026-08-28

### `zhaoxuya520/reverse-skill` · ⭐29847 · PowerShell
- **状态**: 活跃
- **一句话**: 给 AI 编码客户端用的逆向/渗透/安全技能路由包，自动路由 + 按需自举工具链。
- **做什么**: 当 AI agent 遇到 APK、二进制、前端 JS 加密、CTF 或渗透目标时，按规则路由到正确方法论并编排工具（jadx、Frida、IDA、BurpSuite 等），把散落的工具和脚本串成可复现流程，含经验库自动进化。支持 Claude Code、Kiro、Cursor、Cline 等。
- **适用场景**: 让 AI 助手做逆向和授权渗透时不再瞎猜命令，系统化接各类分析任务。
- **标签**: `security` `android-reverse`

### `firerpa/lamda` · ⭐8249 · Python
- **状态**: 活跃
- **一句话**: Android 全栈设备控制平台，一站式远程桌面/自动化/抓包/Hook。
- **做什么**: 服务端直接跑在设备上（有无 root 皆可），通过统一 Python 客户端编排 UI 自动化、WebRTC/H.264 远程桌面、一键 MITM、内置 Frida、代理/VPN/frp/P2P 组网、MCP/Agent 和 160+ API，面向多设备集群和工程化长期运行。
- **适用场景**: 替代 Appium+mitmproxy+frida+adb+uiautomator2 的拼装，做移动端批量自动化、动态分析与远程控制。
- **标签**: `device-tools` `android-reverse`

### `zinja-coder/jadx-ai-mcp` · ⭐2718 · Java
- **状态**: 活跃
- **一句话**: 给 JADX 加 MCP server，让 LLM 直接分析 Android APK。
- **做什么**: JADX 插件 + MCP server 一体，把反编译的 APK 暴露给 Claude 等 LLM 做漏洞挖掘、APK 分析和逆向，让模型通过 MCP 直接读代码、找问题，属于逆向 + LLM 结合的自动化方案。
- **适用场景**: 逆向/安全分析时让 AI 助手直接上手 APK 代码，做 SAST/渗透辅助。
- **标签**: `android-reverse` `ai-agent`

### `5ec1cff/payload-dumper` · ⭐847 · Python
- **状态**: 活跃
- **一句话**: 从 Android 的 payload.bin 里解出分区的 Python 工具。
- **做什么**: 从 OTA 包或 URL 的 payload.bin 直接抽取指定分区，支持不下载完整文件（网络流式）、不解压 zip、多线程下载与提取，快速拿下 boot/init_boot/vbmeta 等小分区，也能对旧镜像打 OTA diff。
- **适用场景**: 刷机/逆向时只想要某个分区镜像，省时省空间地解 OTA 包。
- **标签**: `android-reverse` `device-tools`

### `TsingShui/ida-agent-bridge` · ⭐108 · Python
- **状态**: 活跃
- **一句话**: 无头 CLI 优先的 IDA Pro 桥，让 AI 像读源码一样读二进制。
- **做什么**: 把 IDA 的反编译、交叉引用、类型、字节操作暴露成纯文本短连接协议，反编译结果实时同步到本地文件系统，重命名/注释/patch 瞬间落盘，Agent 靠 cat、grep、nc 就能管道化分析，含增量导出和文件系统即 API 设计。
- **适用场景**: 让 Claude Code 等 agent 以 Unix 方式流水线式逆向二进制、找签名/加密逻辑时。
- **标签**: `android-reverse` `ai-agent`

### `thka2016/lpunpack_and_lpmake_cmake` · ⭐34 · C++
- **状态**: 沉寂
- **一句话**: lpunpack 与 lpmake 的 CMake 构建版。
- **做什么**: 提供 linux/cygwin 下用 CMake 编译 lpunpack（解包 super 动态分区镜像）和 lpmake 的脚本，README 极简，只给构建方法与一个编译报错处理提示。
- **适用场景**: 需要解/打包 Android super 分区（动态分区）且想用 CMake 构建工具链时。
- **标签**: `android-reverse`

### `skylot/jadx` · ⭐50237 · Java
- **状态**: 活跃
- **一句话**: 把 Android 的 dex/apk 反编译回 Java 源码的经典神器。
- **做什么**: 从 APK、dex、aar、aab 甚至 zip 里反编译 Dalvik 字节码为 Java 代码，还能解析 AndroidManifest.xml 和 resources.arsc，自带反混淆。有命令行 `jadx` 和图形界面 `jadx-gui` 两种用法。
- **适用场景**: 安卓逆向、分析 APK 逻辑、找接口/签名时必备；对标 dex2jar + JD-GUI，但体验和还原度更强。
- **标签**: `android-reverse`

### `Ylarod/Florida` · ⭐2180 ·
- **状态**: 活跃
- **一句话**: 跟随 FRIDA 上游自动 patch 出的反检测版 frida-server。
- **做什么**: 自动追踪 FRIDA 官方上游并修补，为 Android 构建一个不易被检测到的 frida-server，用于对抗常见的 Frida 检测手段。提示不要 fork，直接下载 Release 用即可。
- **适用场景**: 逆向/Hook Android 应用、需要绕过目标 App 的 Frida 检测时使用；对标 strong-frida 等反检测方案。
- **标签**: `android-reverse`

### `zhufucdev/MotionEmulator` · ⭐409 · Kotlin
- **状态**: 沉寂
- **一句话**: 支持传感器模拟的 Xposed 定位/传感器伪造应用。
- **做什么**: 一个应用平台，可用多种方式（含 Xposed、调试选项）mock 位置和传感器数据，用来骗过健身类 App 或游戏。依赖高德和 Google Maps SDK，需自行填 API key 构建。
- **适用场景**: 模拟定位/步数/运动数据、研究传感器 hook 时参考；自用娱乐为主。
- **标签**: `android-reverse` `automation`

### `zhizhuodemao/android_proxy_mcp` · ⭐222 · Python
- **状态**: 活跃
- **一句话**: 基于 MCP 的 Android 抓包服务，让 AI 用自然语言分析网络请求。
- **做什么**: 用 mitmdump 做代理抓 HTTP/HTTPS 流量，数据落 SQLite，再由 MCP 服务暴露给 Claude，支持按域名/状态码/类型筛选、内容搜索、大响应分片读取。含证书安装、Magisk 移系统证书等指引。
- **适用场景**: 想用自然语言让 AI 辅助抓包分析安卓 App 流量时用；离线本地运行，保护隐私。
- **标签**: `android-reverse` `ai-agent`

### `zai-org/Open-AutoGLM` · ⭐26110 · Python
- **状态**: 活跃
- **一句话**: 智谱开源的手机端 Agent 框架，用自然语言让 AI 自动操控手机屏幕完成任务。
- **做什么**: 通过 ADB/HDC 连接 Android 或鸿蒙设备，多模态视觉语言模型（AutoGLM-Phone-9B）理解屏幕内容并规划执行操作，支持敏感操作确认、验证码人工接管，以及远程 ADB 调试。也提供模型下载与 Midscene.js 集成。
- **适用场景**: 想做"手机自动操作"——比如自动刷小红书搜索美食、批量执行 App 流程，或研究 phone-use agent，对标各种手机 Agent 方案。
- **标签**: `ai-agent` `android-reverse`

### `CreditTone/hooker` · ⭐5288 · JavaScript
- **状态**: 活跃
- **一句话**: 基于 Frida 的 Android 逆向工具包，给逆向工程师一个舒适 CLI 和一键通杀脚本。
- **做什么**: 提供 frida 版 JustTrustMe（含 BoringSSL）全网 APP SSL 通杀、自动化 hook 脚本生成、内存漫游探测 activity/service、一键 SOCKS5 无感代理、嵌入式 webserver 把 App 能力暴露成 HTTP 接口，还集成了 r0capture 抓包。
- **适用场景**: 安卓逆向、抓包、脱 SSL pinning、Hook 加密逻辑时使用，把大量重复性 hook 工作自动化。
- **标签**: `android-reverse`

### `xihan123/SignHook` · ⭐1354 · Kotlin
- **状态**: 活跃
- **一句话**: 一个 Xposed 签名校验通杀模块，伪装应用签名绕过非官方检测。
- **做什么**: 基于 LSPosed 的模块，对勾选的宿主应用（如 QQ/微信）在查询签名时返回你填写的伪装签名，解决修改版 App 无法调用官方登录、提示非官方正版的问题；需 Android 9+ 和 libxposed 框架。
- **适用场景**: 逆向调试、自用修改版应用接入官方 SDK 登录时使用，属于安卓逆向签名绕过工具。
- **标签**: `android-reverse`

### `QQBackup/qq-win-db-key` · ⭐1067 · Python
- **状态**: 活跃
- **一句话**: 全平台 QQ 聊天数据库解密密钥提取脚本集合。
- **做什么**: 提供 Windows NTQQ/旧版 PCQQ、Android/IOS、Linux、macOS(ARM 免 SIP) 的数据库密钥提取、导出和重加密脚本，配合 QQDecrypt 文档库完成聊天记录解密导出，部分需 Frida 注入。
- **适用场景**: 想备份/迁移自己的 QQ 聊天记录、解密本地数据库时使用，需一定逆向与脚本调整能力。
- **标签**: `android-reverse` `security`

### `google/smali` · ⭐390 · Java
- **状态**: 活跃
- **一句话**: dex 格式的汇编/反汇编工具 smali/baksmali 的 Google 官方 fork。
- **做什么**: 提供 Android dalvik dex 格式的 assembler(smali) 和 disassembler(baksmali)，支持注解、调试信息、行号等完整 dex 特性；本 fork 把命名空间从 org.jf 改为 com.android.tools.smali 并在 Google Maven 发布。
- **适用场景**: 逆向 Android 应用、修改 smali 代码加补丁、理解字节码时使用，Android 逆向的基础工具链。
- **标签**: `android-reverse`

### `kin9-0rz/apkutils` · ⭐142 · Python
- **状态**: 活跃
- **一句话**: 解析 APK、Dex、AXML、ARSC、ELF 的 Python 库。
- **做什么**: 提供 APK 清单/资源/证书/字符串/方法引用等的解析，带 apkutils 命令行（certs/manifest/strings/xref 等子命令）和 Python API，从 1.3.0 起按需解析清单与 Dex，参考了 enjarify 和 androguard。
- **适用场景**: 写脚本批量解析 APK 信息、提取字符串和清单时使用，属于安卓逆向辅助库。
- **标签**: `android-reverse`

### `r0ysue/r0capture` · ⭐7754 · Python
- **状态**: 活跃
- **一句话**: 安卓应用层抓包「通杀」脚本，无视证书校验和加固。
- **做什么**: 基于 Frida 的抓包工具，通杀 Http/WebSocket/FTP/XMPP/Protobuf 等应用层协议及其 SSL 版本，兼容 HttpUrlConnection/OkHttp/Retrofit 等框架，无视整体壳/VMP 加固。还能定位收发包函数、导出客户端证书、保存 pcap 供 Wireshark 分析，已适配到安卓 16 和 Frida 17。
- **适用场景**: 安卓逆向/接口分析时全网抓包，绕证书钉扎和加固，对标 Charles/mitmproxy 但无需装证书。
- **标签**: `android-reverse`

### `zhizhuodemao/js-reverse-mcp` · ⭐2615 · TypeScript
- **状态**: 活跃
- **一句话**: 面向 AI Agent 的 JS 逆向 MCP 服务器，有头 Chrome 调试+反检测。
- **做什么**: 把断点、脚本源码、网络/WebSocket、浏览器状态和本地文件 I/O 重组成适合 AI 连续推理的工具，支持断点上下文求值、XHR 断点、Set-Cookie 识别、源码格式化导出。默认使用独立维护的 Patchright fork 做协议层 stealth，可选 CloakBrowser 强反爬模式。
- **适用场景**: 让 Claude/Cursor 等 agent 做网页 JS 逆向、过云盾/Turnstile 之类风控、抓接口签名时用。
- **标签**: `android-reverse` `ai-agent`

### `saitamasahil/APK-Compare-Tool` · ⭐186 · Shell
- **状态**: 沉寂
- **一句话**: 对比两个 APK 资源与 smali 代码差异的 shell 脚本。
- **做什么**: 用 apktool 反编译两版 APK 后用 diff 对比，可自选对比资源、smali 或全部内容，输出彩色标注的文件/行号差异和增删内容，并保存日志供后续查看（可用 VSCode ANSI 扩展预览）。
- **适用场景**: 逆向/二次开发时对比原版与修改版、新旧版本 APK 的改动，定位补丁或篡改时用。
- **标签**: `android-reverse`

### `sYstemk1t/lamda_Android` · ⭐4 · 
- **状态**: 沉寂
- **一句话**: 安卓逆向与自动化辅助框架，号称「史上最强」抓包/逆向/Hook 及云手机框架。
- **做什么**: 零依赖（仅需 root）的安卓服务端+Python 客户端，全网络化脱离 USB，内置 frida/IDA server、无线 WIFI ADB、http/socks5 代理、OpenVPN、中间人 mitmproxy 流量分析、UI 自动化、远程桌面、数据库在线浏览、crontab、SSH 等能力，支持真机/模拟器/云手机。
- **适用场景**: 远程控制 root 安卓设备做抓包、逆向、Hook、云手机自动化批量操作，替代实体 USB 连接的低门槛方案。
- **标签**: `android-reverse` `automation`

### `LSPosed/LSPosed` · ⭐24516 · Java
- **状态**: 活跃
- **一句话**: 基于 Zygisk/Riru 的 Xposed 框架继任者，ART Hook 神器。
- **做什么**: 提供一个与原版 Xposed API 兼容的 ART Hook 框架，底层用 LSPlant，支持 Android 8.1~14。模块只在内存里改系统/应用行为，不动 APK，停用重启即还原，多个模块还能同时生效。
- **适用场景**: 需要在已 root（Magisk）设备上跑 Xposed 模块、按系统框架 Hook 定制功能的场景，是 LSPosed 模块的宿主管家。
- **标签**: `android-root` `android-reverse`

### `Mouseww/anything-analyzer` · ⭐3587 · TypeScript
- **状态**: 活跃
- **一句话**: 全场景抓包 + AI 自动逆向分析的协议分析工具。
- **做什么**: 内嵌浏览器（CDP）+ MITM 代理（8888 端口）把网页、桌面应用、终端、脚本、手机 App 的流量统一汇到一个 Session，配合 JS Hook 注入和 AI 两阶段分析，自动产出 API 逆向、加密逆向、安全审计报告；还内置 MCP Server 供 Agent 调用。
- **适用场景**: 逆向网站/App 协议、还原 JS 加密逻辑、做黑盒安全审计时，替代 Fiddler/Charles 并加上 AI 自动分析。
- **标签**: `android-reverse` `security`

### `Perfare/Zygisk-Il2CppDumper` · ⭐3276 · C
- **状态**: 沉寂
- **一句话**: 用 Zygisk 在运行时 dump Unity il2cpp 游戏数据的模块。
- **做什么**: 一个 Magisk/Zygisk 模块，在运行时 dump il2cpp 的元数据和函数地址，运行时提取可绕过保护、加密和混淆。安装后启动目标游戏，会在其数据目录生成 dump.cs。
- **适用场景**: 逆向 Unity（il2cpp）手游、提取符号函数名时用，需要在 Magisk 环境打模块。
- **标签**: `android-reverse`

### `bytedance/android-inline-hook` · ⭐2373 · C
- **状态**: 活跃
- **一句话**: 字节开源的 Android inline hook 库（shadowhook）。
- **做什么**: 通用的 Android inline hook 库，支持 thumb/arm32/arm64，主打稳定性、兼容性和低开销，支持地址或"库名+函数名"定位 hook、自动 hook 新加载 ELF、防递归、记录操作等。
- **适用场景**: 需要在生产 App 里做原生层 inline hook（性能监控、插桩、逆向后打桩）时用。
- **标签**: `android-reverse` `security`

### `zinja-coder/apktool-mcp-server` · ⭐640 · Python
- **状态**: 活跃
- **一句话**: 把 apktool 包装成 MCP Server，让 LLM 实时逆向 APK。
- **做什么**: 基于 apktool 的 MCP 服务器，提供 decode_apk、读写 smali、改资源、查 manifest、重新打包等工具，让 Claude 等 LLM 边解包边做漏洞挖掘和代码审查，实现"反编译→AI 审查→给建议"的闭环。
- **适用场景**: 想用 AI 助手自动化安卓逆向、CTF 解题或 APK 安全审计时接入。
- **标签**: `android-reverse` `ai-agent`

### `Moli13337/Arcaea-6.15.0c` · ⭐547 · Python
- **状态**: 活跃
- **一句话**: Arcaea 音游私服 + MOD 补丁工具。
- **做什么**: 基于 Arcaea-server 改的私服（支持 6.15.0c），配合一键 Patcher 给客户端打补丁：SSL Pinning 绕过、域名重定向、曲包全解锁、残片归零、联机 Link Play、Web 后台，附 MoliLog 悬浮窗和 Dev 命令行工具。
- **适用场景**: 学习研究 Arcaea 私服搭建、或想离线体验全曲包解锁时用（仅供学习）。
- **标签**: `media-game` `android-reverse`

### `ThePieMonster/HideMockLocation` · ⭐236 · Java
- **状态**: 沉寂
- **一句话**: 隐藏"允许模拟位置"开关状态的 Xposed 模块。
- **做什么**: 一个 Xposed（现 LSPosed）模块，用来向应用隐藏系统里"允许模拟位置"设置的信息，让检测不到 mock location 状态。启用后勾选 System Framework 重启即可。
- **适用场景**: 用模拟位置 App 跑测试/定位类应用、又不想被检测出 mock 开关时用。
- **标签**: `android-root` `android-reverse`

### `SoyBeanMilkx/funny` · ⭐50 ·
- **状态**: 活跃
- **一句话**: 目标是成为"最好的 Android 注入器"。
- **做什么**: 一个 Android 注入器项目，README 信息极少，仅声明目标是做成最好的 Android 注入器，暂无更多功能说明。
- **适用场景**: 需要 Android 注入/Hook 类工具时留意，目前资料有限、谨慎评估后使用。
- **标签**: `android-reverse`

### `fishiatee/arcmodwiki` · ⭐21 ·
- **状态**: 低活跃
- **一句话**: Arcaea 模组/逆向相关的 Wiki（已归档）。
- **做什么**: 一个用 MkDocs 搭建的 Arcaea modding 集中 Wiki，记录逆向原生二进制、改模组等方法和知识。因作者退坑，已于 2025 年 7 月归档停更，方法可能对新版本失效。
- **适用场景**: 考古 Arcaea 早期逆向与 modding 思路时参考，新版本需自行研究。
- **标签**: `media-game` `android-reverse`

### `DisaWdcba/BxxxxZip-Fast-Patcher` · ⭐8 · C
- **状态**: 活跃
- **一句话**: Bandizip 授权验证分析的尝试产物（快速补丁）。
- **做什么**: 作者"突发奇想"分析 Bandizip 授权验证机制的产物，实现对应的快速补丁工具。README 信息极少，仅一句说明。
- **适用场景**: 研究 Bandizip 授权/注册逻辑时参考（注意版权与合规风险，仅供学习）。
- **标签**: `android-reverse`

### `wanghongenpin/proxypin` · ⭐13840 · Dart
- **状态**: 活跃
- **一句话**: 开源免费的跨全平台 HTTP(S) 抓包工具，可拦截、查看、重写流量。
- **做什么**: ProxyPin 基于 Flutter 开发，覆盖 Windows/Mac/Android/iOS/Linux。支持扫码连接无需手配代理、域名过滤、请求搜索、JS 脚本处理请求/响应、请求重写与映射、AES 自动解密、按 URL 拦截请求、历史记录与 HAR 导入导出。还能抓 Flutter 应用的流量。
- **适用场景**: 移动端/桌面抓包调试、做接口分析时替代 Charles/Fiddler，尤其是手机扫码连接和 Flutter 应用抓包场景。
- **标签**: `android-reverse`

### `hzzheyang/strongR-frida-android` · ⭐1684 ·
- **状态**: 活跃
- **一句话**: 跟随 Frida 上游自动 patch 的反检测版 frida-server（Android）。
- **做什么**: 自动跟随 FRIDA 上游修补并编译，产出针对 Android 的反检测 frida-server。通过一系列 patch（改掉 frida_server、agent、pipe、gum_js_loop、gmain 等特征字符串/协议）绕过常见的 Frida 检测。作者说明因工作忙长期未更新，建议关注 Ylarod/Florida。
- **适用场景**: 逆向/动态插桩目标 App 自带 Frida 检测时，用这个反检测 server 规避检测。
- **标签**: `android-reverse`

### `anestisb/vdexExtractor` · ⭐1134 · C
- **状态**: 低活跃
- **一句话**: 从 VDEX 文件反编译/提取 Android Dex 字节码的命令行工具。
- **做什么**: 用于解出 ART 运行时在 dex2oat 优化时生成的 VDEX 文件里的 Dex 字节码（VDEX 自 Oreo/API-26 引入，与 oat 文件配对）。能把优化过的字节码 quicken 还原（unquicken），还带字节码反汇编和 Verified Dependencies 迭代器；这个 unquicken 功能也被上游合入 AOSP 的 oatdump。
- **适用场景**: 逆向 Android 系统/ROM，需要从 vdex/oat 里脱出并还原 Dex 字节码做分析时。
- **标签**: `android-reverse`

### `NoOne-hub/JSReverser-MCP` · ⭐987 · TypeScript
- **状态**: 活跃
- **一句话**: 面向前端 JavaScript 逆向的 MCP 工具，把整套逆向流程标准化。
- **做什么**: 连接已开启的 Chrome，在登录态页面里持续采样请求参数与返回数据，用于定位签名、加密、鉴权与关键业务逻辑。把脚本检索、断点调试、函数 Hook、网络请求追踪、调用链分析、混淆还原、风险评估整合成统一能力，可直接接入 Claude/Codex/Cursor 等 MCP 客户端。沉淀了某东 h5st、某手 falcon、某音 a-bogus 等参数链路蓝本。
- **适用场景**: 前端接口逆向、找 sign/token 生成逻辑、做爬虫或安全研究、需要证据化沉淀的逆向工作。
- **标签**: `android-reverse`

### `CreditTone/android-reverse-engineering-skill` · ⭐430 · JavaScript
- **状态**: 活跃
- **一句话**: Codex/Claude 用的 Android 逆向分析 skill 全家桶。
- **做什么**: 支持在会话中反编译 APK/XAPK/JAR/AAR，用 jadx + Fernflower/Vineflower 双引擎对比，梳理 Manifest、包结构、网络层和调用链。可提取 Retrofit 接口、URL、鉴权头、token、签名逻辑；附带 9 个开箱即用的 Frida 脚本（SSL 日志、DEX/SO dump、JNI 追踪、加密 hook、检测绕过、证书导出），并覆盖 JNI/SO 原生层分析与 XAPK/套壳自动解包，跨平台（Bash + PowerShell）。
- **适用场景**: 在 Codex/Claude 里做 Android 接口分析、安全研究、授权测试，从静态到动态全链路。
- **标签**: `android-reverse`

### `MJx0/AndKittyInjector` · ⭐369 · C++
- **状态**: 活跃
- **一句话**: 基于 ptrace 的现代 Android 共享库注入器。
- **做什么**: 在 KittyMemoryEx 之上构建，支持 Android 5.0~17、arm/arm64/x86/x86_64，能注入模拟的 arm64/arm32（经 libhoudini/libndk_translation），一次注入多库，绕过 linker namespace 限制，支持 memfd dlopen、监听/自动启动应用注入、在 dlopen 或指定符号断点注入、注入后卸载，还能从 /maps 和 linker solist 隐藏库、随机化 ELF 头。
- **适用场景**: Android 逆向/逆向注入 so、做游戏辅助或动态分析时，需要一个稳健的 ptrace 注入器。
- **标签**: `android-reverse`

### `libxzr/OplusHideZoomWindow` · ⭐67 · Java
- **状态**: 沉寂
- **一句话**: Xposed 模块，让一加系统小窗在截图/录屏里隐身。
- **做什么**: 通过 Xposed 钩子隐藏 ColorOS/OxygenOS 13 上的 zoom window（小窗）、边缘面板、输入法在截图和录屏中的显示，也能在录屏里隐藏截图预览。仅适配 OnePlus 8（OxygenOS 13）和 8T（ColorOS 13）指定版本，其他设备无保证，属 POC。
- **适用场景**: 在一加 ColorOS/OxygenOS 13 设备上想让小窗等界面元素不被截图/录屏记录。
- **标签**: `android-reverse`

### `REAndroid/APKEditor` · ⭐2291 · Java
- **状态**: 活跃
- **一句话**: 不依赖 aapt/aapt2 的强力 APK 资源编辑器
- **做什么**: 基于 ARSCLib，把 APK 里的二进制资源反编译成 json/xml/raw，再重新构建回 APK，还支持合并 split APK、重构/混淆资源名、保护资源文件。全能型 APK 资源处理工具。
- **适用场景**: 逆向、汉化、改资源、合并 XAPK/APKS 分包，或给 APK 做资源混淆加固时用。
- **标签**: `android-reverse`

### `google/android-arscblamer` · ⭐950 · Java
- **状态**: 沉寂
- **一句话**: 解析 APK 的 resources.arsc 并给出瘦身建议的命令行工具
- **做什么**: 解析 resources.arsc，输出所有资源配置的类型/大小/null 条目数/密度/可变体，能列出无默认值的「baseless」资源，把结果导成 CSV。帮你找出哪些配置和资源占空间又没用，方便砍体积。
- **适用场景**: 想给 APK 瘦身、清理冗余多语言/多密度资源时，做资源占用分析。
- **标签**: `android-reverse`

### `zclwy/apkparser` · ⭐8 · Go
- **状态**: 低活跃
- **一句话**: 用 Go 解析 APK 提取应用信息的库
- **做什么**: 从 apk 解析出 AppInfo：应用名、包名、版本号、图标、大小、证书信息、MD5、是否支持 32/64 位、权限列表、min/target SDK 版本等，证书部分整合了 avast/apkparser 的能力。
- **适用场景**: 自己做 App 仓库、应用商店后台、或安全扫描时，需要批量读 APK 元信息。
- **标签**: `android-reverse`

### `jmpews/Dobby` · ⭐4815 · C++
- **状态**: 低活跃
- **一句话**: 轻量多平台多架构的 Hook 框架
- **做什么**: 一个模块化的 inline hook 框架，支持 Windows/macOS/iOS/Android/Linux 及 X86/ARM 架构，可用来拦截和替换函数实现，参考了 frida-gum、substrate 等实现。
- **适用场景**: 做安卓/iOS 逆向、游戏修改或运行时注入时需要一个轻量 hook 库，对标 frida-gum。
- **标签**: `android-reverse`

### `patrickfav/uber-apk-signer` · ⭐2721 · Java
- **状态**: 沉寂
- **一句话**: 一条命令完成 APK 签名/zipalign/校验的 CLI 工具
- **做什么**: 用 debug 或自定义证书批量给 APK 签名并对齐、验证，支持 v1/v2/v3/v4 签名方案，内置 debug keystore 和 zipalign，签完自动校验。
- **适用场景**: 重打包、改包后需要快速签名 APK 时用，替代手动 apksigner+zipalign 流程。
- **标签**: `android-reverse`

### `eltavine/Duck-Detector-Refactoring` · ⭐897 · Kotlin
- **状态**: 活跃
- **一句话**: 安卓设备完整性与 Root/Hook 检测工具
- **做什么**: 本机运行的安卓安全检测 App，用 C++/汇编底层探针检测 Bootloader、Root、SU、LSPosed、Magisk 隐藏、SELinux、虚拟化、TEE/KeyStore 认证等信号，以结构化卡片呈现结果，隐私优先默认不联网。
- **适用场景**: 想自查设备是否被 Root/改机/虚拟化，或研究检测手段反制逆向时使用。
- **标签**: `android-reverse`

### `AlbatrossHook/AlbatrossAndroid` · ⭐314 · Java
- **状态**: 活跃
- **一句话**: 下一代高性能 Android Hook 与反射框架
- **做什么**: 基于 YAHFA 增强的 hook 框架，用"镜像类"声明式描述要 Hook 的方法/字段，零反射开销、批量 Hook、自动挂新加载的 DEX，还支持 native Hook，兼容 Android 7.0-16。
- **适用场景**: 需要高性能方法 Hook 或想替代反射访问隐藏 API 的安卓逆向/框架开发。
- **标签**: `android-reverse`

### `AraafRoyall/Telegram-Speed-Hook` · ⭐158 · Java
- **状态**: 活跃
- **一句话**: 提高 Telegram 下载速度的 Xposed 模块
- **做什么**: 一个 LSPosed 模块，通过 Hook Telegram 解除下载限速，让免费账号也能跑到极限速度，作者声明仅供个人测试用途。
- **适用场景**: 想突破 Telegram 非会员下载限速时使用。
- **标签**: `android-reverse`

