# 设备互联与刷机

> 共 45 个仓库 · 来自 qiansekai 的 GitHub star · 生成时间 2026-08-28

### `firerpa/lamda` · ⭐8249 · Python
- **状态**: 活跃
- **一句话**: Android 全栈设备控制平台，一站式远程桌面/自动化/抓包/Hook。
- **做什么**: 服务端直接跑在设备上（有无 root 皆可），通过统一 Python 客户端编排 UI 自动化、WebRTC/H.264 远程桌面、一键 MITM、内置 Frida、代理/VPN/frp/P2P 组网、MCP/Agent 和 160+ API，面向多设备集群和工程化长期运行。
- **适用场景**: 替代 Appium+mitmproxy+frida+adb+uiautomator2 的拼装，做移动端批量自动化、动态分析与远程控制。
- **标签**: `device-tools` `android-reverse`

### `kunkundi/crossdesk` · ⭐4259 · C++
- **状态**: 活跃
- **一句话**: 轻量级跨平台远程桌面软件，支持 Web 客户端访问。
- **做什么**: 基于自研 MiniRTC 实时音视频库的远程桌面，跑在 Windows/Linux/macOS，用对端 ID + 密码连接，支持 H264/AV1、Opus、SRTP 加密与 NAT 穿透，浏览器开 Web Client 即可控制远机，Windows 还带服务以控制锁屏/登录界面。
- **适用场景**: 需要轻量、自托管、且浏览器直接远程控制电脑的场景，对标 TeamViewer/AnyDesk 的开源替代。
- **标签**: `device-tools`

### `5ec1cff/payload-dumper` · ⭐847 · Python
- **状态**: 活跃
- **一句话**: 从 Android 的 payload.bin 里解出分区的 Python 工具。
- **做什么**: 从 OTA 包或 URL 的 payload.bin 直接抽取指定分区，支持不下载完整文件（网络流式）、不解压 zip、多线程下载与提取，快速拿下 boot/init_boot/vbmeta 等小分区，也能对旧镜像打 OTA diff。
- **适用场景**: 刷机/逆向时只想要某个分区镜像，省时省空间地解 OTA 包。
- **标签**: `android-reverse` `device-tools`

### `JayCRL/MobileVC` · ⭐209 · Go
- **状态**: 活跃
- **一句话**: 用手机接管电脑上 Claude/Codex CLI 会话的控制台。
- **做什么**: 不是远程桌面或终端镜像，而是把 AI 编程助手的高频等待态做成手机结构化操作：接权限请求、推进 Plan Mode、按组审核/回滚 diff、恢复历史会话、浏览文件日志、管理 Skill/Memory/Context，还支持语音预沟通、公网 Relay 和扫码连接。
- **适用场景**: 人不在电脑前，仍想用手机审批、催促、审查 Claude/Codex 任务的进展时。
- **标签**: `ai-agent` `device-tools`

### `HegeKen/MRData` · ⭐28 · CSS
- **状态**: 活跃
- **一句话**: MIUI 官方 ROM 仓库站点的数据与组件仓库。
- **做什么**: 为新版 MIUI ROM 仓库（roms.miuier.com / NuxtMR）提供数据源、MDUI 组件与前端 JS 库，数据用 JSON 保存，含抓取卡刷包/线刷包的爬虫脚本。
- **适用场景**: 需要小米/红米官方 ROM 下载数据或想复用其组件/爬虫时。
- **标签**: `misc` `device-tools`

### `liriliri/aya` · ⭐5406 · TypeScript
- **状态**: 活跃
- **一句话**: 一个好看的 ADB 图形化桌面客户端（Electron）。
- **做什么**: 相当于给 ADB 套了层 GUI，提供屏幕镜像、文件浏览器、应用管理、进程监控、布局检查器、CPU/内存/FPS 监控、Logcat 查看和交互式 shell 等功能，跨 Windows/macOS/Linux。
- **适用场景**: 不想手敲 adb 命令、想要图形界面管理安卓设备时用；对标 scrcpy GUI / 各种手机助手，但开源且聚焦开发者。
- **标签**: `device-tools`

### `weixiansen574/HybridFileXfer` · ⭐2671 · Java
- **状态**: 活跃
- **一句话**: 同时用 USB 和 WiFi 等多条通道传输文件，榨干手机 IO。
- **做什么**: 手机端（配合 Shizuku 选正常/ROOT/ADB 模式）和电脑客户端配合，把 USB_ADB、多张 WiFi 网卡等所有可用通道并行传输，速度可叠加到 150~200+MB/s。支持双 WLAN 加速、热点直连等玩法。
- **适用场景**: 需要大批量、高速把手机文件传电脑时用；对标传统 MTP/单通道传输，靠多轨并行提速。
- **标签**: `device-tools`

### `zwc456baby/ScrcpyForAndroid` · ⭐840 · Java
- **状态**: 活跃
- **一句话**: 把 scrcpy 投屏能力搬到安卓设备上。
- **做什么**: 桌面端 scrcpy 的 Android 移植版，通过 ADB-Connect 接口把远端安卓设备的屏幕镜像和触控投到另一台安卓设备上。两台设备同一局域网、目标开启 ADB 无线即可，支持调分辨率和码率。
- **适用场景**: 用一台安卓手机/平板远程控制另一台安卓设备（比如远控家里的盒子）时用。
- **标签**: `device-tools`

### `rhythmcache/payload-dumper-rust` · ⭐100 · Rust
- **状态**: 活跃
- **一句话**: 用 Rust 写的快速 Android OTA payload 提取器。
- **做什么**: 从 Android OTA 的 payload.bin 或 ROM ZIP 里提取 boot/system/vendor 等分区镜像，支持多核并行、直接从 ZIP/URL 提取（只下需要的部分）、跨平台（含 Termux）和实验性增量 OTA。
- **适用场景**: 刷机/做 ROM 时需要从官方 OTA 里解出分区镜像时用；对标 payload-dumper-go 但更快更省流量。
- **标签**: `device-tools`

### `agg23/adbd_wifi` · ⭐5 · C++
- **状态**: 低活跃
- **一句话**: 用户态运行的 ADB over TCP，专为锁死设备（如 Humane Ai Pin）设计。
- **做什么**: 从 AOSP 源码裁剪出静态链接的 adbd，剥离后可在用户态运行并提供 TCP ADB 访问，无需 root。把 adbd_wifi push 到 /data/local/tmp 后启动，就能 `adb connect` 网络连接做 shell 和 scrcpy。
- **适用场景**: 给没法 root、ADB 无线没开的锁死安卓设备开启网络调试通道时使用。
- **标签**: `device-tools`

### `ZH-XiJun/action-adbd-builder` · ⭐1 · Shell
- **状态**: 活跃
- **一句话**: 用 GitHub Actions 构建自定义 adbd 的尝试。
- **做什么**: 一个 GitHub Actions 工作流，用于编译自定义的 adbd 二进制。当前会下载整个 AOSP 源码（对 adbd 而言没必要），作者计划后续只拉取 adbd 必需的那部分源码。
- **适用场景**: 需要自己编译定制版 adbd（如做用户态/精简 adbd）时参考或复用。
- **标签**: `device-tools`

### `LanRhyme/MicYou` · ⭐3325 · Rust
- **状态**: 活跃
- **一句话**: 把 Android 手机变成 PC 的高质量麦克风的工具。
- **做什么**: 手机端 App 通过 Wi-Fi/USB(ADB)/扫码 Web 模式把音频流到 PC，桌面端支持 Windows/Linux/macOS，带 GUI/CLI/TUI；内置 AI 与传统降噪、回声消除、均衡器、AGC、VAD，可路由到 VB-CABLE/PipeWire/BlackHole 用于通话直播录音。
- **适用场景**: 没有好麦克风、想用手机当麦克风开会/直播/录音时使用，面向音质与低延迟需求。
- **标签**: `device-tools` `media-game`

### `Miuzarte/ScrcpyForAndroid` · ⭐569 · Kotlin
- **状态**: 活跃
- **一句话**: scrcpy 的 Android 客户端（非官方），用手机镜像控制另一台设备。
- **做什么**: 通过 ADB Wireless 连接设备镜像音视频并用触摸/键鼠控制，支持中文输入、剪贴板同步、双向文件传输、内置 adb 终端、画中画、录制等，无需 root 也无需在受控设备装应用。
- **适用场景**: 想用一台手机远程投屏+操控另一台 Android 设备时使用，对标 scrcpy 的移动端入口。
- **标签**: `device-tools`

### `nmeum/android-tools` · ⭐302 · CMake
- **状态**: 活跃
- **一句话**: 给 adb/fastboot 等 Android 命令行工具提供 CMake 构建系统的非官方方案。
- **做什么**: 用简单 CMake 构建系统打包 adb、fastboot、mke2fs.android、simg2img、lpdump、mkbootimg、avbtool 等命令工具，附带开箱即用 tarball，免去手动 clone 一堆依赖仓库，已用于 Alpine Linux 的 android-tools 包。
- **适用场景**: Linux 发行版打包 Android 命令行工具、或想从源码快速编译 adb/fastboot 时使用。
- **标签**: `device-tools` `dev-tools`

### `unix3dgforce/lpunpack` · ⭐219 · Python
- **状态**: 低活跃
- **一句话**: 从 Android super 分区镜像中提取分区镜像的命令行工具。
- **做什么**: 一个 lpunpack.py 脚本，读取 super 镜像并把其中的分区（system/vendor 等）解出到指定目录，支持按分区名提取、打印分区元数据(text/json)，A/B slot 提取尚未实现。
- **适用场景**: 刷机、ROM 定制、解包动态分区提取镜像时使用，对标 Android 原生 lpunpack 工具的 Python 实现。
- **标签**: `device-tools`

### `svoboda18/e2fstool` · ⭐10 · C
- **状态**: 沉寂
- **一句话**: 支持 Windows 的 Android ext4 镜像提取器。
- **做什么**: 用 C 写的高级 ext4 镜像提取工具，可直接提取 sparse 镜像无需转换，处理 Android 的 selinux context 与 capabilities 等 xattr，兼容 SaR 提取，Windows 下用 MINGW 编译并生成 CYGWIN 兼容 symlink 便于再打包。
- **适用场景**: ROM 开发者在 Windows 下解包/提取 Android ext4 分区镜像时使用。
- **标签**: `device-tools`

### `PTX64/android_xiaomi_edl` · ⭐1 · Python
- **状态**: 活跃
- **一句话**: 高通 Sahara/Firehose EDL 刷机与 Diag 工具的小米修复版。
- **做什么**: 基于 bkerler 的 edl，本 fork 修复了 Sahara V3 协议无法读取芯片信息的问题，用 cmd=0x0A 读取 V3 设备 MSM_ID/OEM_ID 等扩展信息并恢复 loader 自动检测，支持内存 dump、firehose 攻击、diag 工具，已测骁龙与小米设备。
- **适用场景**: EDL 9008 救砖、dump 手机内存、深度刷机与研究高通 Sahara/Firehose 协议时使用。
- **标签**: `device-tools` `android-root`

### `Mygod/VPNHotspot` · ⭐6359 · Kotlin
- **状态**: 活跃
- **一句话**: 把手机的 VPN 连接通过热点或中继共享给其他设备（需 root）。
- **做什么**: 让不支持 VPN 的设备（如 Chromecast）、不方便装 VPN 的设备通过手机热点共享代理上网，可识别、监控、屏蔽连接的客户端，还能绕过运营商热点限制。部分高级功能需装成系统应用获得特权权限。
- **适用场景**: 公司防火墙后给机顶盒/游戏机翻墙、共享科学上网给没 VPN 能力的设备，安卓上类似的还有 TetherMe(iOS)。
- **标签**: `android-root` `device-tools`

### `senzhk/ADBKeyBoard` · ⭐1943 · Java
- **状态**: 活跃
- **一句话**: 通过 ADB 广播向安卓设备发送文本的虚拟键盘，解决 adb input 不能输 Unicode 的痛点。
- **做什么**: 一个虚拟输入法，接收系统广播 intent（ADB_INPUT_TEXT/B64/CODE/CHARS 等）来实现文本、按键、组合键（Ctrl+A）、清空等输入，支持中文和 emoji，可通过 adb 一键启用和切换。专为设备自动化和测试设计。
- **适用场景**: 自动化测试、批量往安卓设备输入中文/特殊字符，替代 `adb shell input text` 的编码缺陷。
- **标签**: `device-tools`

### `cocool97/adb_client` · ⭐387 · Rust
- **状态**: 活跃
- **一句话**: 纯 Rust 实现的 ADB 客户端库，附带 Python 封装和改版 CLI。
- **做什么**: 不依赖 `adb` shell 命令，直接实现 ADB 服务端和终端设备两套协议，支持经 adb-server 代理或直连设备（USB/TCP/IP），实现 framebuffer 等隐藏功能，并提供 pyadb_client 给 Python 调用。
- **适用场景**: 在 Rust/Python 项目里以编程方式控制安卓设备、写自动化或调试工具时用，替代 shelling out 调 adb。
- **标签**: `device-tools` `dev-tools`

### `j67678/ZDesk` · ⭐21 · C++
- **状态**: 低活跃
- **一句话**: 低延迟高画质的开源远程桌面软件，内置 P2P 组网。
- **做什么**: 用 DirectX(DXGI/D3D11) 硬件加速捕捉和编码、WASAPI+FFmpeg 处理低延迟音频，鼠标键盘走独立 UDP 通道，支持密码保护。内置 EasyTier 做 P2P 穿透组网、虚拟局域网、魔法 DNS、NAT 穿透，无需公网 IP 即可直连。
- **适用场景**: 需要流畅远程控制另一台电脑、跨网络组虚拟局域网自主组网时用，对标自建 TeamViewer/Parsec。
- **标签**: `device-tools` `dev-tools`

### `wxxsfxyzm/InstallerX-Revived` · ⭐6347 · Kotlin
- **状态**: 活跃
- **一句话**: 现代 Android 应用安装器，InstallerX 的社区续作。
- **做什么**: 替代系统自带安装器，支持 APK/APKS/APKM/XAPK/ZIP 批量安装、静默安装；通过 Shizuku/Root/Dhizuku 获取高权限实现自动安装，可自定义安装配置档，Material 3/Miuix 双风格 UI。
- **适用场景**: 频繁装大量 APK、想要静默/自动安装和更精致安装体验的折腾党，配合 Shizuku/Root 使用。
- **标签**: `device-tools` `android-root`

### `omnimind-ai/OmniBot` · ⭐1929 · Dart
- **状态**: 活跃
- **一句话**: 跑在手机上的端侧 AI Agent，能操作终端和 Android 系统。
- **做什么**: 用 Kotlin + Flutter 写的端侧 AI 助手，围绕"理解→决策→执行→反思"闭环，集成 Skills、Alpine 终端环境、浏览器、MCP 和 Android 系统级能力，支持定时任务、日历、记忆系统和文件读写。
- **适用场景**: 想把 AI Agent 直接跑在自己 Android 手机上、让它操作系统和终端干活时用，对标 openclaw/claw。
- **标签**: `ai-agent` `device-tools`

### `StevenMXZ/Winlator-Ludashi` · ⭐1045 · C
- **状态**: 活跃
- **一句话**: 在 Android 上跑 Windows 应用的 Winlator Bionic 分支。
- **做什么**: 基于 Wine + Box86/Box64（或 FEXCore/wowbox64 的 Arm64EC 容器）在 Android 上跑 x86_64 Windows 程序。Ludashi/RedMagic 等构建通过伪装包名，触发小米/红魔手机的"性能模式"或硬件插帧，间接提升游戏性能。
- **适用场景**: 想在手机上玩/用 Windows 游戏和软件、尤其是小米/红魔设备想榨性能时用。
- **标签**: `media-game` `device-tools`

### `tiann/adb_root` · ⭐281 · Shell
- **状态**: 活跃
- **一句话**: 让 Android 11+ 量产机的 adb root 可用的 Magisk 模块。
- **做什么**: 一个 Magisk 模块，安装后启用生产构建设备（user 版系统）上的 adb root，方便调试。基于 wuxianlin 的 adb_root 整理。
- **适用场景**: 调试 user 版设备想临时开 adb root（推送文件、跑 shell 命令）时刷入。
- **标签**: `android-root` `device-tools`

### `althafvly/AmlogicKitchen` · ⭐214 · Python
- **状态**: 活跃
- **一句话**: 面向 Amlogic/Rockchip/AllWinner 的 Android 固件厨房。
- **做什么**: 解包/重打包 Amlogic、Rockchip、AllWinner 固件镜像，处理 boot、recovery、logo、dtb、super 分区，支持从可刷 ZIP 生成 Amlogic 镜像、mask ROM 模式 dump ROM、自定义密钥签名 ROM。
- **适用场景**: 折腾电视盒子/晶晨、瑞芯微设备的固件定制、魔改 ROM 时用（仅 Linux x86_64）。
- **标签**: `device-tools` `android-root`

### `sekaiacg/erofs-tools` · ⭐179 · C++
- **状态**: 活跃
- **一句话**: 提取 erofs 镜像（含 fs_config/files_context）的工具。
- **做什么**: 基于 erofs-utils 实现的 erofs 镜像提取工具，能解出文件并额外提取 fs_config、files_context、mkfs_option 等元数据，支持多线程、按路径提取、只提取配置等选项。
- **适用场景**: 解包 Android 固件里的 erofs 分区镜像、还原文件权限和 SELinux 上下文时用。
- **标签**: `device-tools` `android-root`

### `nlitsme/extfstools` · ⭐140 · C++
- **状态**: 活跃
- **一句话**: 从 ext2/3/4 文件系统镜像提取文件的工具。
- **做什么**: 一组读取 ext2/ext3/ext4 镜像的工具（主要是 ext2rd），能把整个文件系统导出、列出文件、按 inode/路径 hexdump 或保存，作者主要用它从 Android system 镜像里抽文件。
- **适用场景**: 需要从 ext 格式的 Android 镜像里提取文件、做固件取证分析时用。
- **标签**: `device-tools` `security`

### `Uotan-Dev/Fh-loader` · ⭐4 · C
- **状态**: 低活跃
- **一句话**: 高通 fh_loader 烧写工具的二次开发版本。
- **做什么**: 基于高通官方 fh_loader 源码，新增 Simg 的 CRC 区块支持和"跳过设备自动配置"以规避特殊设备，Windows(MSVC)、macOS(gcc)、Linux 平台可编译，但仅供学习参考，与 release 实际代码不一致。
- **适用场景**: 折腾高通设备（如部分手机固件）通过 9008 模式刷写/烧录时参考。
- **标签**: `device-tools`

### `suyuan87/imgextractor` · ⭐1 · Python
- **状态**: 沉寂
- **一句话**: 镜像提取工具（README 仅有 AGPL 许可证文本）。
- **做什么**: 仓库名和语言表明是镜像解析/提取相关（Image Extractor 类工具），但 README 只有 AGPL-3.0 许可证文本，缺少功能描述，具体能力未知。
- **适用场景**: 名字看是固件镜像提取类工具，但文档缺失，需自行查看源码再评估用途。
- **标签**: `device-tools`

### `ClassicOldSong/Apollo` · ⭐10687 · C++
- **状态**: 活跃
- **一句话**: Sunshine 的分支，主打虚拟显示器 + 原生客户端分辨率串流。
- **做什么**: Apollo 是自建桌面串流服务端，配合 Artemis(Moonlight Noir) 客户端使用。内置带 HDR 的虚拟显示器，能自动匹配客户端分辨率/帧率，给每个客户端分配固定显示器身份；支持 AMD/Intel/Nvidia 硬件编码和软件编码，提供 Web UI 配置与配对，还有权限管理、剪贴板同步、连接/断开命令、纯输入模式。
- **适用场景**: 想在家自建低延迟游戏/桌面串流，替代 Steam Link/Parsec，尤其需要虚拟显示器按客户端分辨率串流时。
- **标签**: `device-tools`

### `openbfdev/sdbd` · ⭐29 · C
- **状态**: 活跃
- **一句话**: 与 ADBD 完全兼容的轻量调试桥守护进程（SDBD）。
- **做什么**: 单文件实现、事件驱动、全异步的高性能 adbd 替代。支持 USB 3.2 SuperSpeed+、RSA-2048 认证、v2 传输协议、Shell v2、超时关闭、跨大小端、热插拔，以及 shell/exec/forward/reboot/remount/root/push/pull 等命令。带 Intel SSE2 / Arm Neon 硬件加速，宣称速度是 ADBD 的 14.2 倍，还出小内存版。
- **适用场景**: 需要更快的 adbd 服务端做文件传输，或嵌入式/自定义设备接入 adb 生态时。
- **标签**: `device-tools`

### `BigfootACA/adbd` · ⭐20 · C
- **状态**: 沉寂
- **一句话**: 从 AOSP 移植到 Linux 的简易 adbd 守护进程。
- **做什么**: 一个基于 android-tools、来自 AOSP 的 Linux 版 adbd，实现简单，作为已长期未更新（2021 年）的参考实现存在。README 极简，仅说明来源与基础信息。
- **适用场景**: 需要在普通 Linux 上跑 adbd 服务以便被 adb 连接，或参考其实现作为起点。
- **标签**: `device-tools`

### `VirtualDrivers/Virtual-Display-Driver` · ⭐9959 · C++
- **状态**: 活跃
- **一句话**: 给 Windows 加一块「虚拟显示器」的驱动
- **做什么**: 在 Windows 10/11 上创建一块和物理屏一样好用的虚拟显示器，支持自定义分辨率、刷新率和 EDID。适合串流、VR、录屏以及没有接显示器的无头服务器场景。团队还有 Linux 版和虚拟声卡等配套。
- **适用场景**: OBS/Sunshine 串流、虚拟机远程桌面、无头主机跑图形任务时，需要「假装有块屏幕」。
- **标签**: `device-tools`

### `mobile-next/mobile-mcp` · ⭐6041 · TypeScript
- **状态**: 活跃
- **一句话**: 让 AI Agent 跨平台操控手机/模拟器的 MCP 服务器
- **做什么**: 提供一个平台无关的接口，Agent 通过无障碍树（比截图省 token）或坐标点击来操控 iOS/Android 的真机、模拟器。不用会 XCUITest/Espresso，支持点按/滑动/装应用/录屏/深链等全设备控制，一套 API 通吃两端。
- **适用场景**: 让 Claude Code/Codex 帮你自动化测试 App、填表单、跑多步骤用户旅程或从手机 App 提取数据。
- **标签**: `ai-agent` `device-tools`

### `ssut/payload-dumper-go` · ⭐3485 · Go
- **状态**: 活跃
- **一句话**: 用 Go 写的 Android OTA payload 解包工具
- **做什么**: 把 Android 增量/完整 OTA 里的 payload.bin 高速并行解压出来，支持增量 OTA（delta）、自动校验 sha256、就地读取原始 zip、还能当 Go 库用。比原型快很多，只需系统装个 xz。
- **适用场景**: 刷机党从官方 OTA 包提取 system/boot/vendor 等分区镜像时用（个别 delta 操作暂不支持）。
- **标签**: `device-tools` `android-root`

### `KtzeAbyss/Easy-Virtual-Display` · ⭐1682 · Rust
- **状态**: 活跃
- **一句话**: 图形界面一键增删虚拟显示器的 Windows 工具
- **做什么**: 用 Tauri + React 做的桌面应用，一键装驱动、增删最多 8 块虚拟屏，每块可设分辨率/刷新率/方向、自定义模式、指定绑到哪块 GPU。免命令行、免 Parsec 账号，还有托盘、开机自启、主屏断开自动补位等贴心功能。
- **适用场景**: 远程控制/串流、显卡欺骗、无头 GPU 主机、给笔记本扩屏或测多屏布局。
- **标签**: `device-tools`

### `topjohnwu/samloader-rs` · ⭐260 · Rust
- **状态**: 活跃
- **一句话**: 三星固件下载 + 刷写一体的 Rust 工具
- **做什么**: 一个命令搞定三星固件下载和刷写：多连接并行下载绕过限速、边下边解密、内存中解包 TAR、LZ4 直传刷机，支持 dump/print PIT、MD5 校验、进 Download 模式等。跨 Linux/macOS/Windows，刷写核心源自 Heimdall。
- **适用场景**: 三星设备刷官方固件、下载固件、备份 PIT 分区时，替代 SamFirm/Odin 类工具。
- **标签**: `device-tools`

### `pcboy/adb-insecure-patcher` · ⭐75 · Shell
- **状态**: 沉寂
- **一句话**: 让任意 ROM 的 adbd 能以 root 运行的补丁脚本
- **做什么**: 遇到 `adb root` 提示「production builds 不能以 root 运行」时，运行脚本 patch ROM 的内核/ramdisk（改 default.prop），产出可 fastboot 刷入的 boot.img，从而开启 adbd root。针对小米 eu 等 Treble ROM 有说明。
- **适用场景**: 老设备刷机/调试需要 adb root 权限、但官方 ROM 禁止时用。
- **标签**: `device-tools` `android-root`

### `new-WoA-Raphael/woa-raphael` · ⭐58
- **状态**: 活跃
- **一句话**: 在小米 9T Pro / 红米 K20 Pro 上装 Windows 的教程与文件集
- **做什么**: 提供把 Windows 11 刷到骁龙 855 的 Redmi K20 Pro / Mi 9T Pro 上的安装指南、驱动、双启动和排错文档，由社区用户贡献文件汇总而成。明确声明与已废弃的 Renegade 项目无关，过程高风险、需自己承担变砖风险。
- **适用场景**: 想在 K20 Pro/Mi 9T Pro 上跑 Windows、或研究 ARM 设备装系统时参考。
- **标签**: `device-tools` `misc`

### `woa-raphael/woa-raphael` · ⭐48
- **状态**: 活跃
- **一句话**: 给红米 K20 Pro / 小米 9T Pro 装 Windows 的早期社区指南
- **做什么**: 和上面 new-WoA-Raphael 同题材的另一个仓库，项目处于早期阶段，提供安装指南、状态、双启动、重装/卸载和排错文档，同样强调改分区表风险极高、自担后果。
- **适用场景**: 想要在 K20 Pro/Mi 9T Pro 上折腾 Windows 的备选指南，作为对照参考。
- **标签**: `device-tools` `misc`

### `xishang0128/payload-dumper-go` · ⭐28 · Go
- **状态**: 活跃
- **一句话**: 提取 Android OTA payload 的 Go 库与命令行工具
- **做什么**: 多线程高性能解包 Android OTA payload，支持本地文件、HTTP URL 和 ZIP，支持增量 OTA，可提取单分区、列分区、取元数据，也提供 Termux 变体。功能与 ssut 版类似。
- **适用场景**: 刷机党从 OTA 包或在线链接里抽取 boot/system 等分区，或作为 Go 库嵌入自己的工具。
- **标签**: `device-tools` `android-root`

### `debauchee/barrier` · ⭐30837 · C
- **状态**: 沉寂
- **一句话**: 用一套键鼠跨机控制多台电脑的开源 KVM 软件
- **做什么**: 从 Synergy 1.9 分支出来的软件版 KVM，装在多台机器后，把鼠标移到屏幕边缘或按键就能切换到另一台机器控制，还支持剪贴板共享。主打稳定简单，兼容 Windows/macOS/Linux/FreeBSD。
- **适用场景**: 桌面上多台电脑（或 PC+笔记本）想共用一套键鼠时用它，对标商业软件 Synergy。
- **标签**: `device-tools`

### `mhmdeve/oplus_ota_finder` · ⭐28 · Kotlin
- **状态**: 活跃
- **一句话**: 查找并下载 OPPO/Realme/一加 OTA 更新的安卓应用
- **做什么**: 安卓 App，能查到 Realme、Oppo、OnePlus 设备的最新 OTA 更新，显示版本号、文件大小、MD5、安全补丁等信息，支持直接下载或复制下载链接。
- **适用场景**: 想手动下载官方 OTA 全量包刷机或存档时使用。
- **标签**: `device-tools`

### `suyuan87/sdat2img` · ⭐1 · Python
- **状态**: 沉寂
- **一句话**: 将 Android 稀疏数据镜像（.dat）转为 ext4 镜像
- **做什么**: 一个把 system.new.dat 这类稀疏数据格式转换成可挂载的 ext4 镜像的转换工具（名称即用途），无描述，README 只有 AGPL 许可证文本。常见于 ROM 解包流程。
- **适用场景**: 解包 ROM 线刷包、把 .dat/.br 转成 img 再挂载提取文件时使用。
- **标签**: `device-tools`

