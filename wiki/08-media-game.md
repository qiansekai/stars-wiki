# 音游、媒体与图像

> 共 36 个仓库 · 来自 qiansekai 的 GitHub star · 生成时间 2026-08-28

### `GalTransl/GalTransl` · ⭐2243 · Python
- **状态**: 活跃
- **一句话**: 用大语言模型自动翻译 Galgame 并打内嵌补丁的方案。
- **做什么**: 利用 GPT-4/Claude/Deepseek/Sakura 等做导向翻译，靠 GPT 字典管人设与人名、译前译后/条件字典、缓存断点续翻，配合解包注入工具打通补丁全流程，还支持字幕/ebook 等格式和本地专用模型，提供 Tauri 桌面端。
- **适用场景**: 想给 Galgame 或视觉小说做机翻/汉化补丁，或批量翻译文本类资源时。
- **标签**: `media-game`

### `Lost-MSth/Arcaea-server` · ⭐476 · Python
- **状态**: 活跃
- **一句话**: 基于 Flask 的微型 Arcaea 本地服务器，模拟游戏主要功能。
- **做什么**: 用 Python+Flask 复刻 Arcaea 的服务端能力，含登录注册、成绩上传/校验/排名、潜力值 Best30、段位、好友、云存档、世界模式、歌曲下载、购买兑换、新手任务等，纯学习研究用途。
- **适用场景**: 研究 Arcaea 玩法/协议、离线自娱或做私服实验时。
- **标签**: `media-game`

### `Redmig110/Jellyfish` · ⭐1 ·
- **状态**: 活跃
- **一句话**: 一站式 AI 生成竖屏短剧/微短剧的生产工具。
- **做什么**: 把剧本输入→智能分镜→角色/场景/道具一致性管理→AI 图片/视频生成→后期剪辑→一键导出成片的流程串成工作台，含剧本理解与镜头拆解、资产一致性体系、异步任务中心、多 Provider/多模型与提示词模板管理。
- **适用场景**: 短剧创作者或 AI 影视工作室批量生产竖屏短剧、低成本试水微短剧时。
- **标签**: `media-game` `ai-agent`

### `mikf/gallery-dl` · ⭐19336 · Python
- **状态**: 活跃
- **一句话**: 命令行批量下载图片画廊/图集的跨平台利器。
- **做什么**: 支持 danbooru、deviantart、pixiv、twitter、tumblr、mangadex、kemono 等大量图站，跨平台、配置选项丰富、文件名格式化能力强。可配合 yt-dlp 下视频、FFmpeg 转 ugoira 动图。
- **适用场景**: 批量存档图站作品、备份画师合集时用；对标 wfdownloader/Imgbrd-grabber，纯命令行更脚本友好。
- **标签**: `automation` `media-game`

### `natethegreate/hent-AI` · ⭐1729 · Python
- **状态**: 沉寂
- **一句话**: 用深度学习自动检测并去除图片/视频里的马赛克和打码条。
- **做什么**: 基于 Mask R-CNN 做图像分割，自动定位日本成人作品里的打码条和马赛克位置，配合 DeepCreamPy 或 ESRGAN 重绘来"去码"，把原本要手动标注的苦活自动化。
- **适用场景**: 研究图像分割/修复、或对已打码内容做去码实验时参考；纯技术学习用途，注意合规。
- **标签**: `media-game` `misc`

### `epidemian/snake` · ⭐1393 · JavaScript
- **状态**: 低活跃
- **一句话**: 在浏览器地址栏里玩的贪吃蛇。
- **做什么**: 一个纯粹为了搞笑的网页游戏，把经典贪吃蛇放到 URL 地址栏里，用 Braille 字符渲染画面。部分浏览器因 URL 显示不全或频繁变更限制会玩不了。
- **适用场景**: 纯娱乐/猎奇，或想学习 Braille 字符渲染这种 trick 时看看；无实用价值。
- **标签**: `media-game`

### `bGlzdGRlcg/ArcaeaArchive` · ⭐33 · JavaScript
- **状态**: 活跃
- **一句话**: Arcaea 音游的下载存档与代理服务。
- **做什么**: 提供 api 地址，可从 `arc.listder.xyz/dl` 下载 Arcaea 最新版本，或经 `/proxy` 使用代理下载，本质上是一个为 Arcaea 玩家提供资源的归档/分发服务。
- **适用场景**: 需要获取 Arcaea 游戏本体或相关资源时使用。
- **标签**: `media-game`

### `freeze-dolphin/fragments-portal` · ⭐15 · F#
- **状态**: 活跃
- **一句话**: 下载 ArcCreate 音游谱面包（.arcpkg）的门户。
- **做什么**: 用于下载 .arcpkg 谱面文件并在 ArcCreate 上练习，遇到无法导入谱包的问题可到 EtoileResurrection 提 issue。
- **适用场景**: ArcCreate 玩家下载和托管自制谱面包时使用。
- **标签**: `media-game`

### `jianchang512/pyvideotrans` · ⭐18817 · Python
- **状态**: 活跃
- **一句话**: 开源视频翻译/配音工具，一键把视频从一种语言转成另一种并嵌入字幕和配音。
- **做什么**: 完整流程覆盖语音识别(ASR)→字幕翻译(LLM)→语音合成(TTS)→视频合成，支持多角色配音、声音克隆(F5-TTS/CosyVoice/GPT-SoVITS)、音视频对齐、人声分离等，本地离线或在线 API 都行，带 CLI 和 WebUI。
- **适用场景**: 需要给外语视频加中文字幕/配音、批量做字幕和转写、或做视频本地化时使用，对标付费视频翻译服务。
- **标签**: `media-game`

### `UnblockNeteaseMusic/server` · ⭐7820 · JavaScript
- **状态**: 活跃
- **一句话**: 解锁网易云音乐客户端变灰歌曲的重构增强版服务。
- **做什么**: 通过替换变灰歌曲链接、接多音源，让客户端无法播放的歌曲恢复可听；支持海外 IP 解锁、上游代理、HTTP/HTTPS 完整流量代理，可跑成 Docker、Windows 服务或直接 node 运行。
- **适用场景**: 想让网易云音乐的灰色歌曲复活、或需要个带 PAC 的代理时使用，还衍生出 Xposed 模块和 OpenWrt 插件。
- **标签**: `media-game`

### `LanRhyme/MicYou` · ⭐3325 · Rust
- **状态**: 活跃
- **一句话**: 把 Android 手机变成 PC 的高质量麦克风的工具。
- **做什么**: 手机端 App 通过 Wi-Fi/USB(ADB)/扫码 Web 模式把音频流到 PC，桌面端支持 Windows/Linux/macOS，带 GUI/CLI/TUI；内置 AI 与传统降噪、回声消除、均衡器、AGC、VAD，可路由到 VB-CABLE/PipeWire/BlackHole 用于通话直播录音。
- **适用场景**: 没有好麦克风、想用手机当麦克风开会/直播/录音时使用，面向音质与低延迟需求。
- **标签**: `device-tools` `media-game`

### `HypoX64/DeepMosaics` · ⭐2633 · Python
- **状态**: 沉寂
- **一句话**: 用深度学习自动去除图片/视频中的马赛克，或反过来加马赛克。
- **做什么**: 基于语义分割和 Image-to-Image 翻译，能自动给脸部等区域打码或"清理"马赛克，还支持风格迁移；提供 Windows GUI、预训练模型和网页 demo，依赖 PyTorch 与 ffmpeg。
- **适用场景**: 图像修复/去马赛克、视频打码去码、风格迁移的实验与娱乐场景，对标 DeepCreamPy。
- **标签**: `media-game`

### `Huanshere/VideoLingo` · ⭐18272 · Python
- **状态**: 活跃
- **一句话**: 一键式 AI 视频翻译配音工具，追求 Netflix 级字幕质量。
- **做什么**: 用 yt-dlp 下视频、WhisperX 做逐词级识别打轴，再经 AI 做分词、术语库和「翻译-反思-适配」三步翻译，产出单行字幕，并支持 GPT-SoVITS/Azure 等语音克隆配音。Streamlit 界面一键启动，支持多语言和断点续跑。
- **适用场景**: 视频搬运、课程/纪录片多语言本地化、字幕翻译+配音，对标人工字幕组或「视频 AI 翻译」类工具。
- **标签**: `media-game` `ai-agent`

### `shinnpuru/VoiceTransl` · ⭐1242 · Python
- **状态**: 活跃
- **一句话**: 一站式离线 AI 视频字幕生成翻译软件，Mac/Windows 可用。
- **做什么**: 覆盖视频下载、音频提取、听写打轴（Qwen3-ASR+强制对齐）、字幕翻译、视频合成、总结全流程，支持在线/本地翻译模型（Sakura、Ollama 等）、GPU 加速、人声分离、VAD 语音段识别、YouTube/B 站下载。基于 Galtransl。
- **适用场景**: 做视频/音频字幕翻译、打轴、配音素材准备，尤其适合离线、隐私敏感的本地处理。
- **标签**: `media-game` `ai-agent`

### `CharTyr/STS2-Agent` · ⭐297 · C#
- **状态**: 活跃
- **一句话**: 杀戮尖塔 2 的 MOD，把游戏状态和操作暴露成 HTTP API 和 MCP，让 AI 玩/陪玩。
- **做什么**: 游戏内嵌 AI 浮层，可配置模型端点、聊天、设思考强度、让模型自动打牌或单步操作，可选视觉截图；同时提供本地 HTTP API 和 MCP server 供 Cursor/Claude/Codex 调用。支持双实例联动让 AI 做队友。
- **适用场景**: 想让 AI 玩杀戮尖塔 2、辅助决策或做游戏 AI/Agent 研究，把游戏接入 MCP 生态时用。
- **标签**: `media-game` `ai-agent`

### `apoint123/inflink-rs` · ⭐141 · TypeScript
- **状态**: 活跃
- **一句话**: 给网易云音乐加 SMTC 和 Discord RPC 的 BetterNCM 插件。
- **做什么**: 通过 Betterncm 安装后，把播放状态、曲目信息、封面、进度、随机/循环模式上传到 Windows SMTC（系统媒体控件）和 Discord 状态，支持上一首/下一首/播放暂停/跳转等控制，并向其他插件暴露 window.InfLinkApi。
- **适用场景**: 想用系统媒体键控网易云、在 Discord 显示「正在听」或让其他插件联动播放器状态时用。
- **标签**: `media-game` `dev-tools`

### `sczhou/CodeFormer` · ⭐18116 · Python
- **状态**: 低活跃
- **一句话**: NeurIPS 2022 的盲人脸修复模型，老照片/AI 脸修复利器。
- **做什么**: 用 Codebook Lookup Transformer（结合 VQGAN 码本）做人脸复原、超分、补全和上色，能修糊脸、旧照片和 AI 生成脸的瑕疵。支持图片和视频输入，有 Hugging Face/Replicate 在线 demo。
- **适用场景**: 修老照片人脸、修复模糊/低清人脸、给黑白脸照上色时用它，对标 GFPGAN 等老照片修复工具。
- **标签**: `media-game`

### `StevenMXZ/Winlator-Ludashi` · ⭐1045 · C
- **状态**: 活跃
- **一句话**: 在 Android 上跑 Windows 应用的 Winlator Bionic 分支。
- **做什么**: 基于 Wine + Box86/Box64（或 FEXCore/wowbox64 的 Arm64EC 容器）在 Android 上跑 x86_64 Windows 程序。Ludashi/RedMagic 等构建通过伪装包名，触发小米/红魔手机的"性能模式"或硬件插帧，间接提升游戏性能。
- **适用场景**: 想在手机上玩/用 Windows 游戏和软件、尤其是小米/红魔设备想榨性能时用。
- **标签**: `media-game` `device-tools`

### `Moli13337/Arcaea-6.15.0c` · ⭐547 · Python
- **状态**: 活跃
- **一句话**: Arcaea 音游私服 + MOD 补丁工具。
- **做什么**: 基于 Arcaea-server 改的私服（支持 6.15.0c），配合一键 Patcher 给客户端打补丁：SSL Pinning 绕过、域名重定向、曲包全解锁、残片归零、联机 Link Play、Web 后台，附 MoliLog 悬浮窗和 Dev 命令行工具。
- **适用场景**: 学习研究 Arcaea 私服搭建、或想离线体验全曲包解锁时用（仅供学习）。
- **标签**: `media-game` `android-reverse`

### `Neko3000/deepseek-whalechan` · ⭐44 · Python
- **状态**: 活跃
- **一句话**: DeepSeek 鲸鱼娘二创角色的一致生成规范与智能体套件。
- **做什么**: 为鲸鱼娘二创提供高一致性角色设定：统一视觉资产（发色、鲸鳍耳、呆毛、鲸尾、女仆装）、五大头身比量化规范、角色心智机制，附带 Skills 与本地脚本，让 AI 稳定生成插画和四格漫画。
- **适用场景**: 想稳定生成/创作 DeepSeek 鲸鱼娘同人立绘、插画、多格漫画时用。
- **标签**: `media-game` `ai-agent`

### `feightwywx/arcfutil` · ⭐30 · Python
- **状态**: 活跃
- **一句话**: 处理 Arcaea 谱面等文件的 Python 模块。
- **做什么**: 解析/编码 Arcaea 的 .aff 谱面文件为 Python 对象（支持切片、timinggroup、缓动、帧动画及复制/镜像/偏移等操作），并提供 arcadeclean、sortassets、songlist 等命令行工具整理游戏数据。
- **适用场景**: 写脚本批量生成、编辑 Arcaea 谱面或整理游戏资源时用，是制谱工具链的一环。
- **标签**: `media-game` `dev-tools`

### `fishiatee/arcmodwiki` · ⭐21 ·
- **状态**: 低活跃
- **一句话**: Arcaea 模组/逆向相关的 Wiki（已归档）。
- **做什么**: 一个用 MkDocs 搭建的 Arcaea modding 集中 Wiki，记录逆向原生二进制、改模组等方法和知识。因作者退坑，已于 2025 年 7 月归档停更，方法可能对新版本失效。
- **适用场景**: 考古 Arcaea 早期逆向与 modding 思路时参考，新版本需自行研究。
- **标签**: `media-game` `android-reverse`

### `Moeary/Penguin-Meme-Maker` · ⭐15 · Vue
- **状态**: 活跃
- **一句话**: 恶俗企鹅/高雅人士表情包在线制作器。
- **做什么**: 基于 Vue 3 + Vite 的在线表情包制作工具，支持拖拽文字、自定义字体颜色、多选/缩放/旋转元素、撤销重做、导出 WebP，已部署到 Vercel，可替换自己的表情包素材库。
- **适用场景**: 想快速做企鹅/熊猫头类梗图表情包时直接打开网页用，也能自建二次开发。
- **标签**: `media-game`

### `Deepshift/DeepCreamPy` · ⭐622 · Python
- **状态**: 沉寂
- **一句话**: 用深度学习"合理地补全"二次元线稿被涂掉/打码区域的图像工具。
- **做什么**: Deepshift 对 deeppomf 的 DeepCreamPy 做了更新。用法是先用修图软件把要补全的区域涂成绿色，工具再用神经网络自动填充高亮区域。支持任意尺寸图像、任意形状遮挡（黑条、爱心等）、去除马赛克、单色图有限支持、可生成多个补全变体。主要针对轻度到中度遮盖的动漫风人物，肢体完全缺失或真人照片、网点印刷品、动图视频不适用。
- **适用场景**: 处理被涂鸦/打码的动漫插画、想自动补全线稿缺失区域时的图像处理。
- **标签**: `media-game`

### `SilentJMA/Meccha-Chameleon-Tools` · ⭐79 · C++
- **状态**: 活跃
- **一句话**: MECCA CHAMELEON 游戏的外部辅助工具（ESP/自瞄/雷达/伪装）。
- **做什么**: 针对 UE5 的《MECCA CHAMELEON》藏猫猫游戏做的外部 overlay 工具，所有游戏数据通过内存读取（pymem），不注入游戏代码，只有伪装系统用了小型桥接 DLL 做游戏内网格涂色。含 ESP（点/框/骨骼/名字/距离）、血条护盾、雷达、自瞄与磁吸辅助、玩家修改（速度/跳跃）、伪装涂色，UI 支持 9 种语言并在 App 内自动更新。
- **适用场景**: 给该游戏做作弊辅助或研究其内存结构/外部 overlay 技术。
- **标签**: `media-game`

### `AmethystTim/ArcaeaOffline` · ⭐12 · HTML
- **状态**: 低活跃
- **一句话**: 轻量便捷的 Arcaea B30 分数表工具。
- **做什么**: 本地运行（init.py 爬取曲目/定数/曲绘/搭档头像并建库，start.py 起本地服务器，浏览器访问 5000 端口）。支持成绩维护、Best 30 与 Overflow 20 生成、高级筛选（定数/潜力值/曲名/曲师排序）、"AI酱"复活（随机曲目、推分建议）、一键更新曲目、数据备份恢复。数据源来自 Arcaea 中文维基。
- **适用场景**: Arcaea 玩家离线管理成绩、生成 B30 分表、获取推分建议时。
- **标签**: `media-game`

### `czybenren/Arcaea-server-chzhy` · ⭐4 · Python
- **状态**: 活跃
- **一句话**: 整合增强的 Arcaea 私服（基于 Arcaea-server + 6.15.0c patch）。
- **做什么**: 基于 Lost-MSth/Arcaea-server dev 分支和 Moli13337 的 6.15.0c patch 整合，提供登录即注册、全角色/歌曲/场景/存档解锁、138 张世界地图、Link Play 联机、Beyond/Breached/World Parallel、20+ 搭档技能、兑换码与礼物系统、SPA 单页 Web 管理后台。客户端 patch 含三层 SSL Pinning 绕过、全域名重定向、MoliLog 悬浮窗、自定义包名图标、MOD 功能。
- **适用场景**: 自建 Arcaea 私服来全解锁离线游玩、研究游戏服务器协议或搭配客户端 patch 使用。
- **标签**: `media-game`

### `deepseek-ai/DeepSeek-OCR` · ⭐23855 · Python
- **状态**: 活跃
- **一句话**: DeepSeek 出的视觉-文本压缩 OCR 模型
- **做什么**: 从 LLM 视角研究视觉编码器，把图片/PDF 里的文字高效转成 token，官方支持 vLLM 和 Transformers 推理，处理 PDF 能跑到约 2500 tokens/s。
- **适用场景**: 大批量文档 OCR、给 LLM 做多模态输入压缩，替代传统 OCR 方案（已有续作 DeepSeek-OCR2）。
- **标签**: `ai-agent` `media-game`

### `youyuge34/Anime-InPainting` · ⭐1127 · Python
- **状态**: 沉寂
- **一句话**: 基于 Edge-Connect 的动漫图片自动修复/去码工具
- **做什么**: 用 GAN 做动漫人物图的涂抹、填补、去瑕疵，前端 OpenCV、后端 Edge-Connect，加了工具化交互模式和优化过的训练流程（自动存权重、合并训练阶段）。作者后续已推出更强的 PI-REC。
- **适用场景**: 修复动漫图水印/瑕疵、简单去马赛克，或想训练自己的图像修复模型（需 GPU）。
- **标签**: `media-game`

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

### `exp-3/CloudMusic.UWP-Repacked` · ⭐158 · VBScript
- **状态**: 活跃
- **一句话**: 去自动更新、可与官方共存的老版网易云音乐 UWP 重打包
- **做什么**: 把停产已久的网易云 UWP 版重新打包，去掉自动更新、补齐图形资源、修复 Win11 文件访问权限让下载能存到任意位置，未改任何程序代码，不提供 VIP 破解。1.4.1 是最后一个正宗 UWP 版。
- **适用场景**: 低配电脑或偶尔用网易云、想要轻量客户端且想锁死老版本不被强制升级时用。
- **标签**: `media-game` `misc`

### `Gusb3ll/Tsuki` · ⭐124 · Python
- **状态**: 沉寂
- **一句话**: 漫画/图片「去码」脚本，组合多个人工智能模型
- **做什么**: 把 DeepCreamPy、Hent-AI、Screentone-Remover 拼起来，用深度学习做漫画/图片的条码打码修复（decensoring），黑白和彩色图分开套流程，还提供 Google Colab 版。目前只支持条形码打码，马赛克/视频去码未实现。
- **适用场景**: 漫画图片处理、图像修复类实验（需 CUDA GPU），仅供相关研究与学习用途。
- **标签**: `media-game`

### `MorisakiKafu/huabu` · ⭐1
- **状态**: 活跃
- **一句话**: 日语视频/歌曲一键生成双语字幕并封装成片的工具（NYFC）
- **做什么**: YouTube/本地文件 → faster-whisper 日语识别（含热词、响度归一化、幻觉抑制）→ 本地 Ollama+Qwen3 双语翻译 → Aegisub 风格样式编辑 → 输出 SRT/ASS → 无损封装 MKV/MP4。一键安装脚本自动装 Python/依赖/模型，代码带防篡改保护。
- **适用场景**: 给日语影视/歌曲做字幕、翻译、封装一步到位，适合个人做字幕作品。
- **标签**: `media-game` `automation`

### `renmu123/biliLive-tools` · ⭐1558 · TypeScript
- **状态**: 活跃
- **一句话**: 直播一站式录制+弹幕+压制+上传工具
- **做什么**: 支持斗鱼、虎牙、B 站、抖音、小红书、TikTok 多平台直播录制，能做 XML 弹幕转 ASS、弹幕压制进视频、视频粗剪、批量转码，还能配合录播姬/blrec 等 webhook 自动上传到 B 站。
- **适用场景**: 录播 man、切片 man 处理带弹幕的直播录像并自动发布时使用。
- **标签**: `media-game`

### `tomatorigid/PCB_lightgraph` · ⭐229 · C++
- **状态**: 活跃
- **一句话**: 把插画转成可制造 PCB 分层图纸的桌面工具
- **做什么**: C++/Qt 写的 Windows 工具，把 2D 图片一键拆分为铜层/阻焊/丝印/背透光四层 PCB 制造文件，带灯光散射模拟和自动/手动 LED 布灯，支持实时预览、多种表面工艺和颜色自定义。
- **适用场景**: 制作二次元/灯光艺术 PCB 板（类似电子书签、灯板）时用，生成嘉立创等可制造的图纸。
- **标签**: `media-game`

