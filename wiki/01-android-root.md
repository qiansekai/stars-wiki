# 安卓内核与 Root

> 共 42 个仓库 · 来自 qiansekai 的 GitHub star · 生成时间 2026-08-28

### `Dr-TSNG/Hide-My-Applist` · ⭐5543 · Kotlin
- **状态**: 活跃
- **一句话**: Xposed/LSPosed 模块，拦截应用列表检测、隐藏敏感 App。
- **做什么**: 通过 Hook 隐藏已装 App 或拒绝某些应用的 applist 请求，防止凭 root 相关应用（如假定位、存储隔离）被识别为已 root，也阻止用应用列表做指纹追踪，内置检测方法验证隐藏是否生效。
- **适用场景**: 装过 root/破解工具又不想被检测类 App 或银行 App 识别时的隐藏手段。
- **标签**: `android-root`

### `boxproxy/box` · ⭐1533 · Shell
- **状态**: 活跃
- **一句话**: Android Root 环境的透明代理工具箱模块。
- **做什么**: 面向 Magisk/KernelSU/APatch 的统一代理模块，集中管理 mihomo/sing-box/xray/v2fly/hysteria 等代理核心，编排 TProxy/Redirect/Tun 等透明代理规则，维护订阅、Geo 资源、核心二进制与 WebUI，工作目录在 /data/adb/box/。
- **适用场景**: Root 手机上想灵活切换代理内核、做透明代理规则编排时。
- **标签**: `android-root` `dev-tools`

### `xfqwdsj/IAmNotADeveloper` · ⭐584 · Kotlin
- **状态**: 低活跃
- **一句话**: Xposed 模块，隐藏 Android 开发者相关开关状态。
- **做什么**: 通过 LSPosed 注入目标应用，隐藏开发者模式、USB 调试、无线调试等系统开关状态，避免被检测；内置功能可自查这些开关当前状态但不上传。
- **适用场景**: 开了 USB 调试/开发者选项又不想被某些 App 检测到时。
- **标签**: `android-root`

### `Chainfire/librootjava` · ⭐409 · Java
- **状态**: 沉寂
- **一句话**: 以 root 权限运行 Java/Kotlin 代码的库。
- **做什么**: 由 Chainfire 出品，提供 libRootJava、Daemon 插件及示例项目，让 Android 应用能以 root 身份执行 Java/Kotlin 逻辑，属于其 Spaghetti Sauce 项目的一部分。
- **适用场景**: 需要 root 权限跑 Java/Kotlin 代码的 Android 开发场景。
- **标签**: `android-root`

### `AstideLabs/android_kernel_xiaomi_sm8250` · ⭐254 · C
- **状态**: 活跃
- **一句话**: 小米 SM8250（骁龙865/870）设备的内核，基于 LineageOS 并集成多种 mod。
- **做什么**: 面向 SM8250 平台小米设备的内核源码，整合社区多个仓库，支持 ReSukiSU/SuSFS，NoKernelSU 版支持 Magisk/APatch，含 F2FS、EROFS、zRAM 多算法、BPF 回移、LE9EC 内存优化、Binder 回移、修电量 1% 卡死、BBG 等特性，适配 MIUI/HyperOS 及 AOSP ROM。
- **适用场景**: 给骁龙 865/870 小米机型编译/刷第三方内核，配合 KernelSU/APatch 使用时。
- **标签**: `android-root` `kernel`

### `HANA-CI-Build-Project/magisk-module-template` · ⭐72 · Shell
- **状态**: 沉寂
- **一句话**: Magisk 20.3+ 模块安装器的模板仓库。
- **做什么**: 一个 Magisk 模块模板，供开发者按官方 Developer Guides 快速搭建 Magisk Module Installer 骨架，兼容 Magisk 20.3+。
- **适用场景**: 开始写新 Magisk 模块时作为起步脚手架。
- **标签**: `android-root`

### `bmax121/APatch` · ⭐7865 · Kotlin
- **状态**: 活跃
- **一句话**: 新一代基于内核 patch 的 Android Root 方案。
- **做什么**: 通过 KernelPatch 给 Android 内核和系统打补丁获取 root，支持类似 Magisk 的 APM 模块，以及能往内核注入代码的 KPM 模块（inline-hook、syscall-table-hook）。仅支持 ARM64、内核 3.18~6.12。
- **适用场景**: 需要在 Magisk / KernelSU 之外选一种新的 root 方案、或想在内核层做 hook 时使用。
- **标签**: `android-root`

### `Thehepta/android-jailbreak` · ⭐54 · C++
- **状态**: 沉寂
- **一句话**: 一本讲解 Android/iOS 越狱原理与防护的笔记。
- **做什么**: 作者整理的越狱概论，涵盖有根/无根 root、漏洞提权、固件提权、板载驱动提权，重点剖析 Android 从早期无 SELinux 时代到 AVB/回滚保护/selinux 的加固演进、DAC 与 MAC 区别等，重在讲原理思路而非工具。
- **适用场景**: 想系统了解移动端越狱/提权与防护攻防思路时作为学习资料阅读。
- **标签**: `android-root` `security`

### `abcz316/SKRoot-linuxKernelRoot` · ⭐3905 · C++
- **状态**: 活跃
- **一句话**: 内核级隐藏 Root 方案，免源码直接 Patch 原厂内核，宣称过全网检测。
- **做什么**: 通过修补原厂 kernel 实现 SELinux 零触碰、无挂载的隐藏 Root，支持 LINUX 3.10~6.12 内核，寄生在其他 APP 内无外显实体；Pro 版还带授权管理、内核模块、自研 hook 框架和漏洞利用修复。
- **适用场景**: 需要隐藏 Root 环境过 App 检测、做内核级提权或模块开发时使用，与 Magisk/KernelSU 属同类竞品。
- **标签**: `android-root`

### `Aurora-Nasa-1/ARMIAS` · ⭐70 · Shell
- **状态**: 低活跃
- **一句话**: 高自定义度的自动安装模块与补丁框架，兼容 Magisk/KernelSU/APatch。
- **做什么**: 提供批量安装模块(zip)、一键复制配置到 /data 或 /sdcard、批量安装 APK、从 GitHub release 下载文件、安装后模块修补、自定义 settings.sh 与语言文件等，基于 AMMF 框架。
- **适用场景**: 刷机后批量部署多个 Magisk/KernelSU 模块、自动化配置时使用，面向深度定制玩家。
- **标签**: `android-root`

### `btkpdcn/xiaomi-bootloader-unlock-code-variant-generator` · ⭐22 ·
- **状态**: 活跃
- **一句话**: 利用 RSA 同余性质从一个小米解锁码生成无数个等价有效解锁码。
- **做什么**: 基于 RSA 签名只需满足 M ≡ S^e mod n 的性质，用 S' = S + k×N 从原始解锁码 S 和公钥模数 N 生成新的等效解锁码，附计算器；仅学术研究，无法凭空生成或绕过官方解锁权限。
- **适用场景**: 研究 RSA 密码学特性、备份多个可用的 Bootloader 解锁码时使用（纯数学研究）。
- **标签**: `security` `android-root`

### `Alhyoss/MagiskLess-Riru` · ⭐5 · C++
- **状态**: 沉寂
- **一句话**: 不需要 Magisk 就能注入 zygote 进程的 Riru fork。
- **做什么**: Riru（已废弃）的分支，把 libriruloader.so 作为 native bridge 注入 zygote，实现免 Magisk 的注入框架，兼容 Android 6+，需 permissive SELinux 与无 dm-verity，可配合 Riru 模块使用。
- **适用场景**: 在无法或不愿装 Magisk 的设备上做 zygote 注入与模块开发时使用，偏技术研究。
- **标签**: `android-root`

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

### `svoboda18/android_tools` · ⭐9 · C
- **状态**: 沉寂
- **一句话**: 从 Linux 移植到 Windows(MINGW) 的安卓工具集。
- **做什么**: 提供 e2fsdroid、mke2fs、make_ext4fs、simg2img、img2simg、magiskboot 等安卓系统镜像/文件系统工具，以及 libsparse、libext2fs 等迷你移植库。修复了原版多处未定义行为，支持生成合法稀疏镜像。
- **适用场景**: 在 Windows 下处理 ext4 镜像、做 ROM/刷机包制作或 unpack/repack 稀疏镜像时用，替代需 Linux 环境的同名工具。
- **标签**: `android-root` `dev-tools`

### `ramanveerji/Guide-to-disable-flag-secure-in-miui-and-HyperOS` · ⭐1 · 
- **状态**: 沉寂
- **一句话**: MIUI/HyperOS 禁用截屏录屏限制（flag_secure）的指南。
- **做什么**: 通过 MT Manager 修改 services.jar 和 miui-services.jar，替换 isScreenCaptureAllowed、getScreenCaptureDisabled、setSecure、notAllowCaptureDisplay 等方法，解除所有应用截图/录屏时出现的黑屏限制。
- **适用场景**: 需要在 MIUI/HyperOS 上给防截屏的 App（如某些银行/视频）截图录屏时，按教程改动系统 jar 实现。
- **标签**: `android-root` `misc`

### `LSPosed/LSPosed` · ⭐24516 · Java
- **状态**: 活跃
- **一句话**: 基于 Zygisk/Riru 的 Xposed 框架继任者，ART Hook 神器。
- **做什么**: 提供一个与原版 Xposed API 兼容的 ART Hook 框架，底层用 LSPlant，支持 Android 8.1~14。模块只在内存里改系统/应用行为，不动 APK，停用重启即还原，多个模块还能同时生效。
- **适用场景**: 需要在已 root（Magisk）设备上跑 Xposed 模块、按系统框架 Hook 定制功能的场景，是 LSPosed 模块的宿主管家。
- **标签**: `android-root` `android-reverse`

### `wxxsfxyzm/InstallerX-Revived` · ⭐6347 · Kotlin
- **状态**: 活跃
- **一句话**: 现代 Android 应用安装器，InstallerX 的社区续作。
- **做什么**: 替代系统自带安装器，支持 APK/APKS/APKM/XAPK/ZIP 批量安装、静默安装；通过 Shizuku/Root/Dhizuku 获取高权限实现自动安装，可自定义安装配置档，Material 3/Miuix 双风格 UI。
- **适用场景**: 频繁装大量 APK、想要静默/自动安装和更精致安装体验的折腾党，配合 Shizuku/Root 使用。
- **标签**: `device-tools` `android-root`

### `LSPosed/DirtySepolicy` · ⭐442 · Java
- **状态**: 活跃
- **一句话**: 利用 App Zygote 检测 Android 设备 SELinux"脏规则"的方法。
- **做什么**: 公开一种检测手段，通过 App Zygote 进程的 SELinux 查询权限（compute_av/check_context/setcurrent）扫描系统全局策略里被 root/Hook 方案注入的"脏规则"，能精确识别所有用户空间的 su 方案且用户态无法绕过。
- **适用场景**: 做 Root 检测、反作弊、设备风控时需要更硬核的 su 检测手段时参考。
- **标签**: `security` `android-root`

### `tiann/adb_root` · ⭐281 · Shell
- **状态**: 活跃
- **一句话**: 让 Android 11+ 量产机的 adb root 可用的 Magisk 模块。
- **做什么**: 一个 Magisk 模块，安装后启用生产构建设备（user 版系统）上的 adb root，方便调试。基于 wuxianlin 的 adb_root 整理。
- **适用场景**: 调试 user 版设备想临时开 adb root（推送文件、跑 shell 命令）时刷入。
- **标签**: `android-root` `device-tools`

### `ThePieMonster/HideMockLocation` · ⭐236 · Java
- **状态**: 沉寂
- **一句话**: 隐藏"允许模拟位置"开关状态的 Xposed 模块。
- **做什么**: 一个 Xposed（现 LSPosed）模块，用来向应用隐藏系统里"允许模拟位置"设置的信息，让检测不到 mock location 状态。启用后勾选 System Framework 重启即可。
- **适用场景**: 用模拟位置 App 跑测试/定位类应用、又不想被检测出 mock 开关时用。
- **标签**: `android-root` `android-reverse`

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

### `ng-dst/flashable-android-rootkit` · ⭐79 · C++
- **状态**: 沉寂
- **一句话**: 装入 boot 分区的 systemless 持久后门（rootkit）。
- **做什么**: 一个实验性的可刷入后门，把守护进程注入到 _init_ 二进制，开机即以 root + 非受限 SELinux 上下文运行，藏在 ramdisk 里、隐藏进程，能绕过多数 root 检测和 SafetyNet，用于授权安全研究。
- **适用场景**: 红队/安全研究在解锁 bootloader 的自有测试设备上做持久化与隐藏演示时用。
- **标签**: `security` `android-root`

### `frknkrc44/HMA-OSS` · ⭐2983 · Kotlin
- **状态**: 活跃
- **一句话**: 用 Zygisk 重写的 Hide My Applist fork，隐藏应用列表/设置/安装器。
- **做什么**: HMA-OSS 是 Hide My Applist 的分支，把原版的 LSPosed 依赖替换成 Zygisk，作为 Zygisk 模块工作。它能隐藏指定应用、拒绝应用列表查询请求，防止 App 通过检测相关应用（如假定位、存储隔离）来推断设备已 Root，也阻止拿应用列表当指纹或恶意用途。
- **适用场景**: 已 Root 设备上想对特定 App 隐藏其他应用、规避 Root/环境检测指纹的场合。
- **标签**: `android-root`

### `Magisk-Modules-Alt-Repo/Magisk-Tailscaled` · ⭐210 · Shell
- **状态**: 活跃
- **一句话**: 在已 Root 的 Android 上跑 Tailscale 的 Magisk/KernelSU 模块。
- **做什么**: 把 Tailscale 以 tailscaled 守护进程方式跑在 Root 设备上，开机自启。相比 Play Store 的 Tailscale App（占用系统 VPN，无法与其他 VPN 并存），这个模块能让 Android VPN 和 Tailscale 同时使用。支持 tailscale/tailscaled 命令，局限：仅 arm/arm64、MagicDNS 暂不可用、userspace 模式、子网路由需手动配。
- **适用场景**: 想把 Root 手机加入 Tailscale 内网、同时还想用其他 VPN 时。
- **标签**: `android-root`

### `gawasvedraj/HideRoot` · ⭐42 ·
- **状态**: 活跃
- **一句话**: 一份 Android 隐藏 Root 的方案/指南清单。
- **做什么**: 汇总隐藏 Root 的推荐组合：Root 方案（KernelSU GKI/Non-GKI、Magisk Alpha/Beta、APatch，建议回避 Magisk Stable 和 Kitsune）、模块（Zygisk Next、LSPosed、Tricky Store、Play Integrity Fix/Fork、Sensitive Props）、APatch KPM、KernelSU metamodule（mountify）、HMA-OSS 以及检测工具（Duck Detector、Native Detector）。
- **适用场景**: 想让 Root 设备通过银行/游戏等 App 的 Root 检测、过 Play Integrity 时按图索骥选方案。
- **标签**: `android-root`

### `Uotan-Dev/magiskboot` · ⭐1 · C
- **状态**: 活跃
- **一句话**: 面向多平台的 magiskboot 非官方 CMake 构建系统与移植（无需 NDK）。
- **做什么**: 一个便携的 CMake 构建系统，用于编译 magiskboot（Magisk 的 boot 镜像解包/重打包工具），宣称无需 NDK 即可跨平台构建。依赖 LZMA/LZ4/bzip2/zlib，构建依赖 pkg-config、Clang（GCC 不行）、Rust（用 RUSTC_BOOTSTRAP hack）、CMake、可选 libc++。支持 Android(Including Termux)、Linux、macOS 构建。
- **适用场景**: 想在普通 Linux/macOS/Termux 上自己编译 magiskboot，而非依赖 Android NDK 交叉编译时。
- **标签**: `android-root`

### `ssut/payload-dumper-go` · ⭐3485 · Go
- **状态**: 活跃
- **一句话**: 用 Go 写的 Android OTA payload 解包工具
- **做什么**: 把 Android 增量/完整 OTA 里的 payload.bin 高速并行解压出来，支持增量 OTA（delta）、自动校验 sha256、就地读取原始 zip、还能当 Go 库用。比原型快很多，只需系统装个 xz。
- **适用场景**: 刷机党从官方 OTA 包提取 system/boot/vendor 等分区镜像时用（个别 delta 操作暂不支持）。
- **标签**: `device-tools` `android-root`

### `newbit1/rootAVD` · ⭐1820 · Shell
- **状态**: 沉寂
- **一句话**: 一键给 Android Studio 模拟器（AVD）刷 Magisk root 的脚本
- **做什么**: 用 Magisk（稳定/Canary/Alpha）给 QEMU 模拟器 root，顺带打 fstab 补丁、装 USB Host 权限模块，还能装自定义或 AOSP 预编译内核。仓库已于 2023-10 归档迁去 GitLab。
- **适用场景**: 需要在 Android Studio 模拟器里跑需要 root 的测试、装还原模块时用，别去找真机。
- **标签**: `android-root`

### `vvb2060/Magica` · ⭐419 · C++
- **状态**: 活跃
- **一句话**: 针对 Android 10~16 seccomp 关闭场景的提权 PoC
- **做什么**: 利用「SELinux permissive 时 Zygote 不装 setuid seccomp 过滤器」的漏洞，让 app zygote 能切换任意 UID 实现提权；Android 17 改用 SafeSetID 后失效。v-vb2060（Magisk 开发者）的研究性 PoC，附触发脚本。
- **适用场景**: Android 安全/内核研究，理解 seccomp 与 UID 隔离机制、做漏洞复现（授权研究用途）。
- **标签**: `android-root` `security`

### `mingzun09/Chunqiu-Detector-Problem-solution` · ⭐357 · Shell
- **状态**: 活跃
- **一句话**: 「春秋检测器」常见检测项问题的解决方案合集
- **做什么**: 把针对安卓环境检测器（属性、证书 Patch、Shamiko 属性空洞、KSU/APatch 侧信道等）的绕过/修复方法整理成文档，附自动化修复脚本和 KPM 模块（如 APatch 隐藏模块）。内容来自实测探索而非扒检测源码。
- **适用场景**: 玩 Magisk/KSU/APatch 过环境检测、隐藏 root 失败时对照排查修问题。
- **标签**: `android-root`

### `pcboy/adb-insecure-patcher` · ⭐75 · Shell
- **状态**: 沉寂
- **一句话**: 让任意 ROM 的 adbd 能以 root 运行的补丁脚本
- **做什么**: 遇到 `adb root` 提示「production builds 不能以 root 运行」时，运行脚本 patch ROM 的内核/ramdisk（改 default.prop），产出可 fastboot 刷入的 boot.img，从而开启 adbd root。针对小米 eu 等 Treble ROM 有说明。
- **适用场景**: 老设备刷机/调试需要 adb root 权限、但官方 ROM 禁止时用。
- **标签**: `device-tools` `android-root`

### `xishang0128/payload-dumper-go` · ⭐28 · Go
- **状态**: 活跃
- **一句话**: 提取 Android OTA payload 的 Go 库与命令行工具
- **做什么**: 多线程高性能解包 Android OTA payload，支持本地文件、HTTP URL 和 ZIP，支持增量 OTA，可提取单分区、列分区、取元数据，也提供 Termux 变体。功能与 ssut 版类似。
- **适用场景**: 刷机党从 OTA 包或在线链接里抽取 boot/system 等分区，或作为 Go 库嵌入自己的工具。
- **标签**: `device-tools` `android-root`

### `XayahSuSuSu/Android-DataBackup` · ⭐7275 · Kotlin
- **状态**: 活跃
- **一句话**: 需要 Root 的安卓应用数据备份/恢复工具
- **做什么**: 基于 speed-backup 脚本做的图形化备份应用，支持完整备份应用数据、APK、OBB、SSAID、权限等，多用户、云备份，号称 100% 数据完整性。需 Magisk/KernelSU/APatch 等 Root 环境。
- **适用场景**: 换机、刷机、重装系统后想完整还原 App 数据时使用。
- **标签**: `android-root`

### `YAWAsau/backup_script` · ⭐1773 · Java
- **状态**: 活跃
- **一句话**: 安卓应用数据备份/恢复 Shell 脚本（DataBackup 的原型）
- **做什么**: 专为 Android 设计的备份脚本，能备份应用数据、Split APK、SSAID、权限、AppOps、OBB、Wi-Fi 配置等，支持本地和 WebDAV/SMB 远程备份、zstd 压缩、增量 fast-skip，需要 Root。
- **适用场景**: Root 用户换机/刷机前后批量备份还原 App 完整状态。
- **标签**: `android-root`

### `XhyEax/SoftApHelper` · ⭐419 · Java
- **状态**: 活跃
- **一句话**: Xposed 模块，固定安卓热点 IP 并锁定 5G 信道
- **做什么**: 通过 Hook 系统热点相关函数，实现固定 WiFi/USB/蓝牙热点 IP（如 192.168.43.1）、隐藏热点类型、锁定 5G 信道和频宽，需 LSPosed 指定作用域（系统框架/Tethering）。
- **适用场景**: 做热点共享、USB 网络连通又不想每次 IP 随机变化时使用。
- **标签**: `android-root`

### `Magisk-Modules-Repo-CN/magisk-module-template` · ⭐73 · Shell
- **状态**: 沉寂
- **一句话**: Magisk 模块制作模板
- **做什么**: 一个 Magisk 模块的目录结构模板和说明文档，指导如何组织模块文件、设置模块 id、写 README 以便在 Magisk Manager 中展示，供开发者上传模块到在线仓库。
- **适用场景**: 制作自己的 Magisk 模块时作为起始模板。
- **标签**: `android-root`

### `shatyuka/adbex` · ⭐58 · C
- **状态**: 活跃
- **一句话**: 用于 adb root 和 shell 替换的 adbd 扩展模块
- **做什么**: 一个 Magisk/KernelSU 模块，扩展 adbd 功能，让生产版设备也能 `adb root`，并替换 shell，需 Magisk v24+ 或 KernelSU v0.4.0+，与特定版本 ZygiskNext 不兼容。
- **适用场景**: Root 设备上想让 adb 直接以 root 权限操作或替换 shell 时使用。
- **标签**: `android-root`

### `asutoshpalai/abdb_patcher` · ⭐11 · Python
- **状态**: 沉寂
- **一句话**: 给 adbd 打补丁以启用 adb root
- **做什么**: 用 radare2+r2pipe 给 adb 守护进程二进制打补丁，在不设 ro.debuggable 的情况下尝试启用 `adb root`，仅限已 Root 设备，重启后失效，作者标注实测并不生效。
- **适用场景**: 研究 adbd root 机制、或想在老设备上免改系统属性拿 adb root 时参考。
- **标签**: `android-root`

### `yu13140/yuhideroot` · ⭐8 · Shell
- **状态**: 活跃
- **一句话**: 隐藏 Root 的小仓库（yuhideroot）
- **做什么**: 一个 Shell 脚本小仓库，作者自述"这是一个小仓库"，从命名看用于隐藏 Root 状态，但 README 内容极少，未提供具体功能说明。
- **适用场景**: 需要隐藏 Root 绕过某些 App 检测时可能有用，但资料匮乏需自行查看源码。
- **标签**: `android-root`

### `efidroid/modules_sepolicyinject` · ⭐3 · C
- **状态**: 沉寂
- **一句话**: 向 SELinux 内核策略注入 allow 规则的工具
- **做什么**: 一个命令行工具，能往二进制 SELinux 策略文件注入 allow 规则、设置/取消 permissive 域，示例展示了给 shell 域添加文件读取规则的操作。
- **适用场景**: 定制内核/ROM 时需要修改 SELinux 策略放通某些权限时使用。
- **标签**: `android-root`

