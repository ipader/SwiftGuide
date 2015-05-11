## Swift 开源项目精选

>站在个人的角度，并基于《[Swift 语言指南](https://github.com/ipader/SwiftGuide)》，针对开源项目做了一个甄别、筛选。当然，由于个人能力及涉足范围所限，还远远不够，其中肯定有偏颇及不足，还望同学们多多见谅。更希望能得到你的帮助和补充，共同参与。

[@SwiftLanguage](http://weibo.com/swiftlanguage) 更新至 2015-5-10，最近收录项目 FontBlaster, Stargate, KFSwiftImageLoader, JGFlipMenu, ChineseTraditionalColors, ShinpuruLayout, TouchVisualizer 等 7 个，合计已收录 102 个。详见本文档。

## 目录
* [“轮子”](#wheel)
	* [工具类](#tools)
	* [存储类](#storage)
	* [网络类](#network)
	* [图片类](#pictures)
	* [界面类](#interfaces)
	* [框架类](#framework)
* [“车子”](#car)
	* [示例项目](#demo)
	* [完整应用](#projects)
	
### <a id="wheel"></a>“轮子”
* <a id="tools"></a>工具类
	
	项目 | 开发者 | 备注
------------ | ------------- | ------------- 
[SwiftyJSON](https://github.com/SwiftyJSON/SwiftyJSON)|[tangplin](https://github.com/tangplin), [lingoer](https://github.com/lingoer)|GitHub 上最为开发者认可的 JSON 解析类
[Dollar.swift](https://github.com/ankurp/Dollar.swift) |[Ankur Patel](https://github.com/ankurp)|Swift 版 Lo-Dash (或 underscore )函数式工具库
[SwiftMoment](https://github.com/akosma/SwiftMoment)|[Adrian Kosmaczewski](https://github.com/akosma)|Swift 版 [Moment.js](http://momentjs.com/)
[OAuthSwift](https://github.com/dongri/OAuthSwift)|[Dongri Jin](https://github.com/dongri)|国外主流网站 OAuth 授权类库
[PathKit](https://github.com/kylef/PathKit)|[Kyle Fuller](http://kylefuller.co.uk)|小而美的路径管理类
[XCGLogger](https://github.com/DaveWoodCom/XCGLogger)|[Dave Wood](https://github.com/tangplin)|功能完整的日志管理类库
[Surge](https://github.com/mattt/Surge) |[Mattt Thompson ](https://github.com/mattt)|基于苹果 Accelerate 高性能计算框架封装库
[Async](https://github.com/duemunk/Async)|[Due Munk](http://developmunk.dk/)|简洁的后台执行代码封装库
[Euler](https://github.com/mattt/Euler)|[Mattt Thompson ](https://github.com/mattt)|直观、简洁的数学表达式 ∛27÷3+∑[3,1,2]
[LocationManager](https://github.com/varshylmobile/LocationManager)|[Jimmy Jose](https://github.com/varshylmobile)|地理位置管理封装库
[Siren](https://github.com/ArtSabintsev/Siren)|[Ariel Sabintsev](https://github.com/ArtSabintsev)|当应用更新时，通知用户并提供App Store链接
[BrightFutures](https://github.com/Thomvis/BrightFutures)|[Thomas Visser](https://github.com/Thomvis)|漫长或复杂计算由独立线程异步来完成
[SMCKit](https://github.com/beltex/SMCKit)|[beltex](https://github.com/beltex)| 获知 CPU 温度、风扇、电池等 Mac 硬件状态信息
[Versions](https://github.com/zenangst/Versions)|[Christoffer Winterkvist](https://github.com/zenangst)|版本比较小工具
[Rainbow](https://github.com/NorthernRealities/Rainbow)|[Reid Gravelle](https://github.com/NorthernRealities)|提高代码可读性及易用性的 UIColor 扩展
[swift-validator](https://github.com/jpotts18/swift-validator)|[Jeff Potter](https://github.com/jpotts18)|基于规则的输入验证类库
[Transporter](https://github.com/nghialv/Transporter)|[Le Van Nghia](https://github.com/nghialv)|短小、精悍、易用的多文件上传和下载传输库
[CryptoSwift](https://github.com/krzyzanowskim/CryptoSwift)|[Marcin Krzyzanowski](https://github.com/krzyzanowskim)|Crypto 算法及相关功能类库
[SemverKit](https://github.com/nomothetis/SemverKit)|[Alexandros Salazar](https://github.com/nomothetis)|基于语义化版本规范 2.0.0 版本号的解析类库
[Punctual.swift](https://github.com/harlanhaskins/Punctual.swift)|[Harlan](https://github.com/harlanhaskins)|日期访问及操作更加自然语言化
[naoty/Timepiece](https://github.com/naoty/Timepiece)|[Naoto Kaneko](https://github.com/naoty)|日期加减运算、初始设置、变更以及格式解析
[Parsimmon](https://github.com/ayanonagon/Parsimmon)|[Ayaka Nonaka](https://github.com/ayanonagon)|小而美的自然语言分析工具包，参考 [NSLinguistic​Tagger](http://nshipster.cn/nslinguistictagger/)
[SwiftPriorityQueue](https://github.com/davecom/SwiftPriorityQueue)|[David Kopec](https://github.com/davecom)|通用优先级队列数据结构实现类
[Result](https://github.com/antitypical/Result)|[Antitypical](https://github.com/antitypical)|精巧实用的 success/failure 小类库
[SwiftPriorityQueue](https://github.com/davecom/SwiftPriorityQueue)|[David Kopec](https://github.com/davecom)|通用优先级队列数据结构实现类（二进制堆）
[FontBlaster](https://github.com/ArtSabintsev/FontBlaster)|[Arthur Ariel Sabintsev](https://github.com/ArtSabintsev)|调用自定义字体封装类

* <a id="storage"></a>存储类

	项目 | 开发者 | 备注
------------ | ------------- | -------------
[AlecrimCoreData](https://github.com/Alecrim/AlecrimCoreData)|[Alecrim](https://github.com/Alecrim)|更容易地访问 CoreData 对象封装类库
[SQLite.swift](https://github.com/stephencelis/SQLite.swift)|[Stephen Celis](http://stephencelis.com)|简单、轻量，使用上最 SQL 的 SQLite 封装库
[Realm](https://github.com/realm/realm-cocoa)|[Realm](http://realm.io)|志向代替 Core Data 和 SQLite 的移动数据库

* <a id="network"></a>网络类

	项目 | 开发者 | 备注
------------ | ------------- | -------------
[Alamofire](https://github.com/Alamofire/Alamofire) |[Mattt Thompson](https://github.com/mattt)|著名的 AFNetworking 络基础库 Swift 语言版
[starscream](https://github.com/daltoniam/starscream)|[Dalton](http://daltoniam.com)|WebSocket 客户端类库
[APIKit](https://github.com/ishkawa/APIKit)|[Yosuke Ishikawa](https://github.com/ishkawa)|安全地可定制化网络请求基础类库
[Stargate](https://github.com/contentful-labs/Stargate)|[contentful-labs](https://github.com/contentful-labs)|通过 iPhone 桥接实现 Mac 与 Watch 的即时通讯

* <a id="pictures"></a>图片类

	项目 | 开发者 | 备注
------------ | ------------- | ------------- 
[ImageScout](https://github.com/kaishin/ImageScout) |[Reda Lemeden](http://redalemeden.com)|最小网络代价获得图片大小及类型
[DominantColor](https://github.com/indragiek/DominantColor)|[Indragie Karunaratne](http://indragie.com)|提取图片主色示例项目
[Toucan](https://github.com/gavinbunney/Toucan)|[Gavin Bunney](https://github.com/gavinbunney)|小而美的图片变换及处理类
[gifu](https://github.com/kaishin/gifu)|[Reda Lemeden](http://redalemeden.com)|高性能 GIF 显示类库
[HanekeSwift](https://github.com/Haneke/HanekeSwift)|[Haneke](https://github.com/Haneke)|轻量带缓存高性能图片加载组件
[SwiftColorArt](https://github.com/Jan0707/SwiftColorArt)|[Jan Gregor Triebel](https://github.com/Jan0707)|图片色系决定界面背景色及字体显示颜色
[Concorde](https://github.com/contentful-labs/Concorde)|[contentful-labs](https://github.com/contentful-labs)|一个可用于下载和解码渐进式 JPEG 的库
[KFSwiftImageLoader](https://github.com/kiavashfaisali/KFSwiftImageLoader)|[Kiavash Faisali](https://github.com/kiavashfaisali)|极高性能、轻量、低功耗网络图片异步加载库

* <a id="interfaces"></a>界面类

	项目 | 开发者 | 备注
------------ | ------------- | -------------
[Spring](https://github.com/MengTo/Spring)|[Meng To](https://github.com/MengTo)| 提供动画调试功能的强大动画的 API 库
[ReactiveAnimation](https://github.com/ReactiveCocoa/ReactiveAnimation)|[ReactiveCocoa](https://github.com/ReactiveCocoa/)|知名ReactiveAnimation 的 Swift 版子项目
[SwiftGraphics](https://github.com/schwa/SwiftGraphics)|[Jonathan Wight](https://github.com/schwa)|易学、易用的绘图工具库封装
[animated-tab-bar](https://github.com/Ramotion/animated-tab-bar)|[Ramotion](https://github.com/Ramotion)|灵动的动画标签栏类库，storyboard中使用
[SwiftForms](https://github.com/ortuman/SwiftForms)|[Ángel Ortuño](https://github.com/ortuman)|表单递交库，快速开发利器
[BWWalkthrough](https://github.com/ariok/BWWalkthrough)|[Yari](https://github.com/ariok)|界面切换中加入灵动的动画效果
[ios-charts](https://github.com/danielgindi/ios-charts)|[Daniel Gindi](https://github.com/danielgindi)|Android 图表开源库 MPAndroidChart 的 Swift 版
[PNChart-Swift](https://github.com/kevinzhow/PNChart-Swift)|[Kevin Zhow](http://weibo.com/kevinzhow)|带动画效果的图表控件库
[HamburgerButton - Menu/Close](https://github.com/robb/hamburger-button)|[Robert Böhnke](http://robb.is)|无论[设计](http://robb.is/working-on/a-hamburger-button-transition/)还是代码，都进行了精雕细琢
[HamburgerButton - Menu/Back](https://github.com/fastred/HamburgerButton)|[Arkadiusz Holko](http://holko.pl/)|对应[博文](http://holko.pl/2014/07/15/hamburger-button-animation/)可知，开发者动画开发经验相当丰富
[AIFlatSwitch](https://github.com/cocoatoucher/AIFlatSwitch)|[cocoatoucher](https://github.com/cocoatoucher)|一款带平滑过渡动画的 Switch 组件类
[Swift-Prompts](https://github.com/GabrielAlva/Swift-Prompts)|[Gabriel Alvarado](https://github.com/GabrielAlva)|一款漂亮、实用的提示弹窗
[SweetAlert-iOS](https://github.com/codestergit/SweetAlert-iOS)|[Viktor Radchenko](https://github.com/vikmeup)|带动画效果弹窗封装类
[AnimatedTabBar](https://github.com/Ramotion/animated-tab-bar)|[Ramotion](https://github.com/Ramotion)|灵动的动画标签栏类库
[KYCircularProgress](https://github.com/kentya6/KYCircularProgress)|[Kengo YOKOYAMA](https://github.com/kentya6)|简单、实用路径可定进程条
[Circular-Progress-View](https://github.com/wltrup/iOS-Swift-Circular-Progress-View)|[Wagner Truppel](https://github.com/wltrup)|小而精悍地可定制类似 Apple Watch 圆型进程条组件
[FloatLabelFields](https://github.com/FahimF/FloatLabelFields)|[Fahim Farook](https://github.com/FahimF)|Float Label Pattern 浮动标签输入效果类
[MapManager](https://github.com/varshylmobile/MapManager)|[Jimmy Jose](https://github.com/varshylmobile)|地图及路径管理封装库
[LineChart](https://github.com/zemirco/swift-linechart)|[Mirco Zeiss](https://github.com/zemirco)|功能完整、实用的折线图组件
[KSTokenView](https://github.com/khawars/KSTokenView)|[Khawar Shahzad](https://github.com/khawars)|带搜索、快捷输入、分段显示关键词输入组件
[GearRefreshControl](https://github.com/andreamazz/GearRefreshControl)|[Andrea Mazzini](https://github.com/andreamazz)|无违和感的下拉刷新动画组件
[CameraManager](https://github.com/imaginary-cloud/CameraManager)|[Imaginary Cloud](https://github.com/imaginary-cloud)|简单、易用的相机管理封装类库
[QRCodeReader](https://github.com/yannickl/QRCodeReader.swift)|[Yannick Loriot](https://github.com/yannickl)|QR 二维码阅读组件及示例
[AAFaceDetection](https://github.com/aaronabentheuer/AAFaceDetection)|[Aaron Abentheuer](https://github.com/aaronabentheuer)|简单、实用的面部识别封装库
[JGTransitionCollectionView](https://github.com/JayGajjar/JGTransitionCollectionView)|[Jay Gajjar](https://github.com/JayGajjar)|集合视图扩展实现自动布局及单元项动画
[SABlurImageView](https://github.com/szk-atmosphere/SABlurImageView)|[szk-atmosphere](https://github.com/szk-atmosphere)|支持渐变动画效果的图像模糊化类库
[WobbleView](https://github.com/inFullMobile/WobbleView)|[inFullMobile](https://github.com/inFullMobile)|当界面组件过渡时，带波纹摆动效果的组件扩展
[RichEditorView](https://github.com/cjwirth/RichEditorView)|[Caesar Wirth](https://github.com/cjwirth)|一套可定制富文本编辑器组件及示例（基于 HTML5）
[MarkdownTextView](https://github.com/indragiek/MarkdownTextView)|[Indragie Karunaratne](https://github.com/indragiek)|非常轻量、简洁、高效的 Markdown 编辑组件及示例
[DBPathRecognizer](https://github.com/didierbrun/DBPathRecognizer)|[Didier Brun](https://github.com/didierbrun)|基于路径模型的手势识别工具
[GuillotineMenu](https://github.com/Yalantis/GuillotineMenu)|[Yalantis](https://github.com/Yalantis)|极具创意及突破精神的动画演示
[SingleLineShakeAnimation](https://github.com/haaakon/SingleLineShakeAnimation)|[Håkon Bogen](https://github.com/haaakon)|用一行代码给视图加上抖动效果
[JGFlipMenu](https://github.com/ziligy/JGFlipMenu)|[jeff greenberg](https://github.com/ziligy)|Flip 式菜单及其对应动画组件
[ChineseTraditionalColors](https://github.com/zhxnlai/UIColor-ChineseTraditionalColors)|[Zhixuan Lai](https://github.com/zhxnlai)|中国传统颜色引用 UIColor 扩展
[ShinpuruLayout](https://github.com/FlexMonkey/ShinpuruLayout)|[simon gladman](https://github.com/FlexMonkey)|通过水平和垂直分组模块实现简单、快速布局的组件库

* <a id="framework"></a>框架类

	项目 | 开发者 | 备注
------------ | ------------- | -------------
[AsyncDisplayKit](https://github.com/facebook/AsyncDisplayKit)|[facebook](https://github.com/facebook/)|提供界面的高流畅性切换及更灵敏的响应
[Cartography](https://github.com/robb/Cartography)|[Robert Böhnke](http://robb.is)|基于代码级的自动布局封装框架
[MMWormhole](https://github.com/mutualmobile/MMWormhole)|[Mutual Mobile](http://www.mutualmobile.com/)|iOS 扩展与宿主应用的通讯框架
[NetworkObjects](https://github.com/colemancda/NetworkObjects)|[Coleman Miller](http://colemancda.com)|轻量版 HttpServer 框架，跨平台解决方案
[MotionKit](https://github.com/MHaroonBaig/MotionKit)|[Haroon Baig](https://github.com/MHaroonBaig)|方便使用三轴陀螺仪、加速感应器及磁力仪
[Jetstream](https://github.com/uber/jetstream-ios)|[Uber](https://github.com/uber)| 支持多用户实时通讯的 MVC 框架
[JSQNotificationObserverKit](https://github.com/jessesquires/JSQNotificationObserverKit)|[Jesse Squires](https://github.com/jessesquires)|轻量、易用的通知发送及响应框架类库
[X](https://github.com/soffes/X)|[Sam Soffes](https://github.com/soffes)|iOS/OS X 平台统一开发类库
[TouchVisualizer](https://github.com/morizotter/TouchVisualizer)|[Morita Naoki](https://github.com/morizotter)|实用的多点触摸可视化组件

### <a id="car"></a>“车子”
* <a id="demo"></a>示例项目

	项目 | 开发者 | 备注
------------ | ------------- | -------------
[LTMorphingLabel](https://github.com/lexrus/LTMorphingLabel)|[Lex Tang](http://weibo.com/lexrus)|特赞的文字飘入飘出效果
[AEXML](https://github.com/tadija/AEXML)|[Marko Tadić](https://github.com/tadija)|简单又易于的 XML 解析类及示例
[whereami](https://github.com/victor/whereami)|[Victor Jalencas](http://victor.sh)|通过命令行获得当前设备地理位置
[Design-Patterns](https://github.com/ochococo/Design-Patterns-In-Swift)|[Oktawian Chojnacki](https://github.com/ochococo)|如何使用常用设计模式及示例
[PhotoBrowser](https://github.com/MoZhouqi/PhotoBrowser)|[Zhouqi Mo](http://weibo.com/u/2626996387)|简单又实用的 Instagram 图片浏览功能
[RMParallax](https://github.com/michaelbabiy/RMParallax)|[Michael Babiy](https://github.com/michaelbabiy)|简单的帮助向导界面组件及示例
[WatchKit-Apps](https://github.com/kostiakoval/WatchKit-Apps)|[Kostiantyn Koval](https://github.com/kostiakoval)|学习 WatchKit 应用的示例式教程集锦
[CarlosButron - Examples](https://github.com/CarlosButron/Swift)|[Carlos Butron](https://github.com/CarlosButron)|60多个（技术品类丰富的）示例项目集锦
[LayerPlayer](https://github.com/scotteg/LayerPlayer)|[Scott Gardner](https://github.com/scotteg)|全面展示核心动画 API 示例项目
[COBezierTableView](https://github.com/knutigro/COBezierTableView)|[Knut Inge Grosland](https://github.com/knutigro)|编辑 Bezier 曲线四点位置设置及动画演示
[MetalParticles](https://github.com/FlexMonkey/MetalParticles)|[simon gladman](https://github.com/FlexMonkey)|超强计算、极致渲染，发挥 GPU 最高效能 Metal 示例项目
[Project-RainMan](https://github.com/Mav3r1ck/Project-RainMan)|[Aaron](https://github.com/Mav3r1ck)|采用 Forcast.io API 的天气预报应用

* <a id="projects"></a>完整应用

	项目 | 开发者 | 备注
------------ | ------------- | -------------
[edhita](https://github.com/tnantoka/edhita)|[Tatsuya Tobioka](http://blog.tnantoka.com/)|支持 Markdown, HTML 预览的文本编辑器
[firefox-ios](https://github.com/mozilla/firefox-ios)|[Mozilla](https://github.com/mozilla)|来自 Mozilla 开发团队大型纯 Swift 项目
[Carthage](https://github.com/Carthage/Carthage)|[Carthage](https://github.com/Carthage)|更简单的方式来管理 Cocoa。与 [CocoaPods 差别](http://www.cocoachina.com/ios/20141204/10528.html)
[SwiftWeather](https://github.com/JakeLin/SwiftWeather)|[Jake Lin](http://weibo.com/yongjianlin/)|清新淡雅持续改进天气预报项目
[VPNOn](https://github.com/lexrus/VPNOn)|[Lex Tang](http://weibo.com/lexrus)|驻在通知中心内的 VPN 开关应用	
[LeetCode-Solutions](https://github.com/diwu/LeetCode-Solutions-in-Swift)|[@diwup](http://weibo.com/diwup)|LeetCode 的 Swift 语言版解题方案
[androidtool-mac](https://github.com/mortenjust/androidtool-mac)|[Morten Just](https://github.com/mortenjust)|在 Mac 上使用的 Android 工具（一键截屏, 视频录制, APK 安装等）