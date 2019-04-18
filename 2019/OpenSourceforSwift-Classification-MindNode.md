# Swift 开源项目精选  ➟ GitHub


# Open Sources for Swift


## App Frameworks

### Foundation

- Codable

	- ***SwiftyJSON/SwiftyJSON***

		GitHub 上最为开发者认可的 JSON 解析库。

	- saoudrizwan/DynamicJSON

		采用 Swift 4.2 新特性 （@dynamicMemberLookup） 实现轻便访问 JSON 数据。

	- ***tristanhimmelman/ObjectMapper***

		简介：对象与JSON互转实用类库。
		推荐理由：面向对象模型，易于开发集成。有更完善的与 Alamofire 的集成方案。

	- *tristanhimmelman/AlamofireObjectMapper*

		Alamofire 网络请求 JSON 数据返回采用 ObjectMapper 自动转换、映射至对象。

	- *alibaba/HandyJSON*

		出自阿里开发团队轻便的 JSON 对象序列化和反序列化工具库。

	- *marmelroy/PhoneNumberKit*

		解析、格式化及验证国际电话号码工具库（相当于 Google 的 libphonenumber 库的 Swift 版本）。

	- jverkoey/BinaryCodable

		Codable 风格实现 Binary 数据的 Decode/Encode。

	- JohnSundell/Codextended

		为自定义 Codable 而生的扩展 API。

- *date & time*

	- ***malcommac/SwiftDate***

		几乎涵盖了已知开源日期类库所有优秀特性

	- *dreymonde/Time*

		使用简洁、类型保护的时间计算库。

	- *naoty/Timepiece*

		日期加减运算、初始设置、变更以及格式解析。

	- *akosma/SwiftMoment*

		Swift 版 Moment.js

- *cache*

	- *hyperoslo/Cache*

		多类型数据混合缓存库。

	- *nmdias/DefaultsKit*

		简单、有效的默认值管理库。

	- *radex/SwiftyUserDefaults*

		轻量级数据存储类 NSUserDefaults 扩展类，它使类型数据访问和存储更为便捷、直观。

	- *GitHawkApp/FlatCache*

		Khanlou 的扁平式缓存思路实现，并应用于 GitHawk 应用。

- *FDD: MontanaFlossCo/Flint*

	为高效使用 iOS 常用特性而生的工具框架库。

- *data flow: ReSwift/ReSwift*

	该框架主要针对单页面应用状态及单向数据流管理。

- *promises*

	- ***mxcl/PromiseKit***

		Promise 的 Swift 实现类库，简化异步编程代码实现。 RxSwift vs PromiseKit [https://blog.dianqk.org/2016/08/22/rxswift-vs-promisekit/](https://blog.dianqk.org/2016/08/22/rxswift-vs-promisekit/)

	- *Thomvis*/BrightFutures

		漫长或复杂计算由独立线程异步来完成。

- *task*

	- *jianstm/Schedule*

		“一个轻量级的定时任务框架，它可以让你用一种难以置信的友好语法执行定时任务”。

- *functional programming*

	- *ankurp/Dollar*

		Swift 版 Lo-Dash (或 underscore )函数式工具库

	- *typelift/Swiftz*

		一套函数式编程库。

	- *Flight-School/RegularExpressionDecoder*

		针对结构化数据的正则表达式解析库。

- *reactive programming*

	- ***ReactiveX/RxSwift***

		简单、高效，活泼的函数反应式编程框架。  
		何为反应式编程？面向数据流和变化传播（时间和事件非代码顺序）的编程范式。

	- *ReactiveCocoa/ReactiveCocoa*

		Cocoa 风格 Swift 函数反应式编程 API

- JavasScript engine

	- googleprojectzero/fuzzilli

		Javascript 解释器引擎，技术融合的一大进步。

- *extensions & syntactic sugar*

	- *SwifterSwift/SwifterSwift*

		一套超过 500 个本地库扩展的生产力工具库。

	- *hyperoslo/Sugar*

		Cocoa 实现语法糖

	- *duemunk/Async*

		简洁的后台执行代码封装库。

	- *dennisweissmann/DeviceKit*

		相对 UIDevice 更易用、功能也更丰富的 DeviceKit 工具库。

	- *nvzqz/RandomKit*

		超乎你想象的，针对基础类型及对象的随机数据生成扩展库。

	- *yannickl/DynamicColor*

		得到不同深浅、饱和度、灰度、色相，以及反转后的新颜色。

	- *Flinesoft/HandySwift*

		由于某些原因 Swift 标准库仍未收入且很好用的功能特性扩展。

	- *JohnSundell/Sweep*

		比正则表达式简单很多的子字符串扫描和匹配。

- *HTML*

	- *parser: honghaoz/Ji*

		Swift 版 HTML/XML 解析器

	- *transformation: pointfreeco/swift-html*

		类型保护、可扩展、可转换的 HTML 文档的 Swift DSL 支持工具库。

	- *IdeasOnCanvas/Ashton*

		MindNode 团队开发使用的 NSAttributedStrings 和 HTML 高性能互转类库。

- *Excel*

	- *MaxDesiatov/CoreXLSX*

		简单易用解析 Excel （XLSX）格式文件库。XMLCoder 和 ZIPFoundation 基础库分别做为 ZIP 和 XML 格式解压解析支持。

### UIKit

- View Layout

	- ***SnapKit/SnapKit***

		自动布局 DSL 框架库。
		http://snapkit.io/docs/

	- *roberthein/TinyConstraints*

		自动布局微约束、易理解、高可读语法糖。

		- 

	- *robb/Cartography*

		基于代码级的自动布局封装框架。

	- *mamaral/Neon*

		功能强大的 UI 布局神器。

	- *mirego/PinLayout*

		纯代码 UI 布局库。支持 iOS/macOS/tvOS

	- *airbnb/AloeStackView*

		一款功能及使用实例完善成熟（在 Airbnb 广泛使用）的视图及布局基础类（可以与自动布局协同工作）。

	- *SwiftKickMobile/SwiftAutoLayout*

		简单快速地代码式自动布局约束类库。

	- *airbnb/MagazineLayout*

		出自 Airbnb 栅格级 CollectionView 布局库。

- UITabBar

	- *Ramotion/animated-tab-bar*

		灵动的动画标签栏类库，storyboard中使用。

- UISegmentedControl

	- *Yalantis/Segmentio*

		功能完善的带动画的可定制分段式控制组件。

- UIPageControl 

	- *xmartlabs/XLPagerTabStrip*

		Android 上最常用的 PagerTabStrip 在 iOS 中的实现。

	- *antoniocasero/Panels*

		这款可以说是相当出色的滑动呼出面板框架了。

	- hubrioAU/XRouter

		一款使用简单，结构清晰同时支持 URL 的应用路由库。

- UILabel

	- *optonaut/ActiveLabel.swift*

		扩展实现 UILabel 触控事件针对 “#, @, 链接” 响应。

- UITableView/UICollectionView

	- *SwipeCellKit/SwipeCellKit*

		UITableViewCell 内各种滑动变化及动画效果。

	- ***Ramotion/folding-cell***

		自然流畅、清新的单元格可折叠视图及演示库。

	- *Instagram/IGListKit*

		一款数据驱动，以便快速、灵活构建列表的 UICollectionView 框架。

	- *Yalantis/Koloda*

		基于卡片的 Tinder-style 动画效果示例
		[https://yalantis.com/blog/how-we-built-tinder-like-koloda-in-swift/](https://yalantis.com/blog/how-we-built-tinder-like-koloda-in-swift/)

	- *Ramotion/expanding-collection*

		也许是展开、查看列表项最自然天成的 Peek/Pop 用法及动画效果

	- *SoySauceLab/CollectionKit*

		构建可重用的数据驱动的集合组件框架（内置丰富的布局和动效）。

	- *KelvinJin/AnimatedCollectionViewLayout*

		低耦合实现在 CollectionView 内增加漂亮地转场过渡效果。

	- *ishkawa/DataSourceKit*

		标识和结构很清楚的样子。

	- *Ramotion/cardslider*

		一款流畅、爽心悦目的卡片式滑动切换内容展示组件。

	- *yahoojapan/UICollectionViewSplitLayout*

		使集合视图内项目显示及布局管理更灵活、合理。

	- ra1028/Carbon

		在 UITableView 和 UICollectionView 中构建基于组件声明式界面库。提供 API 文档及丰富示例。

- UIRefreshControl

	- *Juanpe/SkeletonView*

		等待加载信息前，预先优雅的显示内容框架。

	- *gontovnik/DGElasticPullToRefresh*

		皮筋式弹性下拉即刷新组件及演

- UIPickerView/UIImageView

	- *hyperoslo/ImagePicker*

	- *mikaoj/BSImagePicker*

	- *zhangao0086/DKImagePickerController*

- UIDatePicker

	- *Mozharovsky/CVCalendar*

		日历组件及示例。该项目开发者充分使用了面向对象设计思想，让开发者可以更容易扩展及定制功能。同时，该开发者还提供了详细的组件使用方法（Storyboard和代码方式指南）。

	- *patchthecode/JTAppleCalendar*

		功能强大、高可定制日历组件。

- Alerts

	- *vikmeup/SCLAlertView-Swift*

	- *Orderella/PopupDialog*

	- *xmartlabs/XLActionController*

	- *sberrevoets/SDCAlertView*

	- *GitHawkApp/Squawk*

		适用于全面屏设备的 iOS 交互式高可定制底部警示弹出框。

	- slackhq/PanModal

		这款可定制性底部上滑式模态窗口组件开发和用户体验都不错啊。

- Popovers

	- *corin8823/Popover*

	- *andreamazz/AMPopTip*

	- *teodorpatras/EasyTipView*

	- *contextual: alexaubry/BulletinBoard*

	- *antoniocasero/Arrows*

		很贴心、舒服的滑动窗口操作指示箭头小组件。

- UINavigationController

	- *andreamazz/AMScrollingNavbar*

		可滚动的（显示或隐藏 UINavigationBar

	- *Ramotion/navigation-toolbar*

		专业水准导航工具栏。

- UIGesture

	- *eBay/HeadGazeLib*

		通过头部移动和凝视控制用户界面。

- UIImpactFeedbackGenerator

	- *iSapozhnik/Haptico*

		让 iOS 的触觉反馈（haptic feedback）硬件特性更容易接口调用（接口产生低、中、高档触觉反馈）。

- *Panels*

	- *louisdh/panelkit*

	- *SCENEE/FloatingPanel*

		几乎无可挑剔的浮动面板用户界面组件。

	- *IvanVorobei/SPStorkController*

		精细化效仿官方音乐，播客，邮件等应用弹出模态窗口效果控制库。

	- IdeasOnCanvas/Aiolos

		MindNode  iOS 项目中使用的浮动面板。

- *Notification View*

	- Daltron/NotificationBanner

	- SwiftKickMobile/SwiftMessages

		高可定制信息弹窗组件

- *transition*

	- ***HeroTransitions/Hero***

		类似于 Keynote 的 Magic Move 的 transition 库。极为易用、支持自动布局。

	- *Touchwonders/Transition*

	- *SebastianBoldt/Jelly*

	- *PiXeL16/RevealingSplashView*

	- *naru-jpn/View2ViewTransition*

	- *Ramotion/preview-transition*

	- *marmelroy/Interpolate*

	- *zhxnlai/ZLSwipeableViewSwift*

	- *onurersel/anim*

		这款动画库让整个屏幕都动起来了。

	- *AlexandrGraschenkov/LiquidTransition*

		对这款动画转场库中酷酷的碎图转场效果示例比较感兴趣。

	- Cuberto/liquid-swipe

		液滑动画效果升级版。

- *form*

	- ***xmartlabs/Eureka***

		“由XMARTLABS精心编写，是XLForm的Swift版本。” [https://github.com/xmartlabs/Eureka/blob/master/Documentation/README_CN.md](https://github.com/xmartlabs/Eureka/blob/master/Documentation/README_CN.md)

	- ***raulriera/TextFieldEffects***

		定制的不同风格 UITextFields 输入框。

	- *Skyscanner/SkyFloatingLabelTextField*

	- *entotsu/TKSubmitTransition*

	- *SwiftValidatorCommunity/SwiftValidator*

	- *cgoldsby/LoginCritter*

	- Cuberto/rubber-range-picker

		很带人情味的数字区间选择。

- *graph*

	- ***danielgindi/Charts***

		Android 图表开源库 MPAndroidChart 的 Swift 版。相当于在 Apple 的跨平台版本。

	- *philackm/ScrollableGraphView*

	- *i-schuetz/SwiftCharts*

	- *mac-gallagher/MultiProgressView*

		多区间进程条展示效果组件及示例。

- *menu*

	- *jonkykong/SideMenu*

	- *dekatotoro/SlideMenuControllerSwift*

	- *WenchaoD/FSPagerView*

	- *Ramotion/circle-menu*

	- *yoavlt/LiquidFloatingActionButton*

	- *Yalantis/GuillotineMenu*

	- TwoLivesLeft/Menu

		著名 iPad 编程应用 Codea（Lua 语言） 开源传统菜单如何存在于小屏幕设计思路及解决方案。

- *keyboard*

	- *freshOS/KeyboardLayoutGuide*

		自由灵活的调用键盘输入。

- *extensions: haoking/SwiftyUI*

	轻量、高性能的 UI 渲染及扩展类库。

- square/Blueprint

	Square 公司开源的自用声明式 UI 开发框架库。

- onmyway133/RoughSwift

	编程方式创建手绘和漫画风格画面。酷炫！

### SwiftNIO

- apple/swift-nio

	事件驱动网络应用框架。

- apple/swift-nio-http2

	苹果发布 SwiftNIO 针对 HTTP/2 的开源支持库。

- ***vapor/vapor***

	最活跃的 Web 服务器框架。  
	推荐理由：纯 Swift 开发，引导开发者采用简洁、干净的 Swift 语法。  
	主要缺点：牺牲部分性能换取未使用 C 语言基础库为代价  
	
	Vapor, Perfect, Kitura 比较：[https://www.jianshu.com/p/a9ca47e844d7](https://www.jianshu.com/p/a9ca47e844d7)

- *PerfectlySoft/Perfect*

	功能更强大，性能更好的 Web 服务器框架。有完整的中文开发文档支持。

- *IBM-Swift/Kitura*

	与 IBM Bluemix 最佳云集成，功能强大的 Web 服务器框架。CGI 支持。

- *httpswift/swifter*

- *swiftengine/SwiftEngine*

	基于 SwiftNIO 的 HTTP 服务器项目。特性都很亮眼，风险是项目可持续性。

### WatchKit

- ezefranca/WatchNote

- ezefranca/WatchShaker

### AppKit

- *videos*→ *GIF: sindresorhus/gifski-app*

- *clipboard: Clipy/Clipy*

- *overtake / TelegramSwift*

### …

## App Services

### Core Image

- *OCR: garnele007/SwiftOCR*

- *QR & Barcode*

	- *appcoda/QRCodeReader*

	- *EyreFree/EFQRCode*

	- *MxABC/swiftScan*

	- *hyperoslo/BarcodeScanner*

- *muukii/Pixel*

	一款（迭代开发中）基于 CoreImage 开源图片编辑器。

- koooootake/Portrait-without-Depth-ios

	实现单摄人像模式。

### *Core Data*

- ***realm: realm/realm-cocoa***

	可以匹敌甚至替代 Core Data 和 SQLite 的移动数据库。

- *SQLite: groue/GRDB.swift*

- ***SQLite: stephencelis/SQLite.swift***

	简单、轻量，使用上最 SQL 的 SQLite 封装库。

- *GraphGL: apollographql/apollo-ios*

- *OR-Mapping: vapor/fluent*

- *plivesey/RocketData*

### FileProvider

- *nvzqz/FileKit*

	简单、接口友好的文件管理类库。

- *kylef/PathKit*

	极易用的文件路径操作类库

- *JohnSundell/Files*

- *njdehoog/Witness*

	macOS 文件系统更新事件监视封装库。

- mxcl/Path.swift

	功能完整的文件系统针对目录级路径的 CRUD（增删改查）。

### NotificationCenter

### Core Location

- *malcommac/SwiftLocation*

- *GEOSwift/GEOSwift*

- *SvenTiigi/STLocationRequest*

### Messages

- *MessageKit/MessageKit*

- *eBay/NMessenger*

### UIMessage

- *badoo/Chatto*

- *aslanyanhaik/Quick-Chat*

- *nathantannar4/InputBarAccessoryView*

	一款简单、易用的高可定制全功能输入输入组件。

### CloudKit

- ***amosavian/FileProvider***

	提供了一套完整、实用，接口统一的本地及远程文件管理封装器实现 Local, iCloud and Remote (WebDAV/FTP/Dropbox/OneDrive）。

- *evermeer/EVCloudKitDao*

- *CoreData: nofelmahmood/Seam*

- ***Realm: caiyue1993/IceCream***

	用 CloudKit 同步 Realm 数据库工具库。

- *insidegui/CloudKitCodable*

- *leancloud/leancloud-sdk*

	“LeanCloud 提供移动服务端整体解决方案，为移动应用开发者提供稳定可依赖的后端云服务，包括存储、账号管理、社交分享、推送等以及相关的技术支持和服务。”

### SiriKit

- *insidegui/Sharecuts*

### HomeKit

- *Bouke/HAP*

### Core ML

- *watson-developer-cloud/swift-sdk*

	让开发者快速应用 Watson Cognitive Computing 服务在自己的应用内

- *watson-developer-cloud/visual-recognition-coreml*

	来自 IBM Watson 的视觉识别及机器学习示例。 使用 Watson Swift SDK 管理和执行定制的训练模型。

- *hollance/Inception-CoreML*

	Inception-v3 运行在 CoreML 框架内

- *hollance/CoreMLHelpers*

	一些输入/输出类型转换和扩展，以便于更容易地去使用 CoreML 。

- *Swift-AI/Swift-AI*

- *xmartlabs/Bender*

- *fossasia/susi_iOS*

- *KevinCoble/AIToolbox*

- *sobri909/LocoKit*

- *likedan/Awesome-CoreML-Models*

- *alexsosn/iOS_ML*

- *tensorflow/swift*

- *tensorflow/swift-tutorials*

- *lovoo/NSFWDetector*

	用 CoreML 扫描、过滤不雅图片。

- tensorflow/swift-apis

	应用于 Swift 的 TensorFlow 深度学习库。

### Social

- *facebook/facebook-sdk-swift*

- *twitter/twitter-kit-ios*

- *twitter: mattdonnelly/Swifter*

- *weibo: sinaweibosdk/weibo_ios_sdk*

- *instagram: Imputes/Instagram*

- *https://developer.github.com/v4/*

- *github: nerdishbynature/octokit.swift*

	同时支持 GitHub 和 GitHub 企业版 Swift API 客户端类库。

- *zhihu: NicholasTD07/SwiftDailyAPI*

- *telegram: overtake/TelegramSwift*

- *Weixin: Xinguang/WechatKit*

### Accounts

### *Permissions*

- *ennioma/arek*

- *IvanVorobei/RequestPermission*

### *version reminder*

- *ArtSabintsev/Siren*

### WebKit

- *LinusU/Marionette*

	通过一套更高级的 API 控制 WKWebView。对标 Google Chrome 的 Puppeteer 库。

### *editor*

- *tophat/RichTextView*

	兼具主流格式解析（LaTeX, HTML, Markdown）及简单视频嵌入（YouTube/Vimeo）功能富文本浏览视图。

- *text: tnantoka/edhita*

- *ePub: FolioReader/FolioReaderKit*

	ePub 阅读器及解析框架类库。这个很震撼，开发者还同步提供 Android 版。

- *markdown: iwasrobbed/Down*

	集成调用 cmark 的高性能 Markdown 渲染实现库及演示。支持多种输出式（Web View, HTML, XML, LaTeX 等）也许是性能外加可用性最高的一个版本了。

- *markdown: keitaoouchi/MarkdownView*

	Markdown 文档预览视图组件。

- *spreadsheet: kishikawakatsumi/SpreadsheetView*

- GeekTree0101/VEditorKit

	功能强大、完成度非常高的 iOS 编辑器组件。

- moliveira/MarkdownKit

	一款简单地可定制化 Markdown 解析预览类库。

### …

## Web

### App Store Connect API

- AvdLee/appstoreconnect-swift-sdk

	“借助 App Store Connect API 实现工作流程自动化”，这个库是对整套工作流程 Swift 版的易用化封装。
	
	REST API：https://[developer.apple.com/documentation/appstoreconnectapi](http://developer.apple.com/documentation/appstoreconnectapi)
	
	
	APP STORE CONNECT 使用入门（官方中、英、日文版）https://help.apple.com/app-store-connect/

### Web Services

- awslabs/aws-mobile-appsync-sdk-ios

	来自 Amazon Web Services 实验室的 AWS AppSync iOS SDK。

- swift-aws/aws-sdk-swift

	支持 macOS 和 Ubuntu 的 AWS SDK。

## Developer Tools

### Package Manager

- apple/swift-package-manager

	苹果官方 Swift 包管理

- *orta/Komondor*

	在 Swift 项目中支持 Git hooks。
	配置实例：[https://github.com/orta/Komondor/blob/master/Documentation/with_swiftpm.md](https://github.com/orta/Komondor/blob/master/Documentation/with_swiftpm.md)

- mxcl/swift-sh

	最简单、实用的依赖库导入脚本。这太方便了

- JamitLabs/Accio

	结合 SwiftPM，为 Carthage 锦上添花的包管理命令行工具。

### XcodeKit

- *quicktype/quicktype-xcode*

### XCTest

- *apple/swift-corelibs-xctest*

- *Quick/Quick & Quick/Nimble*

	单元测试框架库

- *networking test: venmo/DVR* 

- *morizotter/TouchVisualizer*

- *pointfreeco/swift-snapshot-testing*

	通过快照记录方式进行自动化测试。非常直观方便的一种方式。

### Code Diagnostics

- ***realm/SwiftLint***

	Realm 采用 Swift 编写的基于 GitHub's Swift Style Guide 规则的检查及转换工具。除了命令行运行方式，也提供集成 Xcode 的方法。对于新团队，这样的工具可以自动约束大家遵循编程规范。

- *agent-no/swift*

- *tuist/tuist*

	通过命令行工具提取 Xcode 项目配置及包依赖关系，实现友好、直观、自掌握的项目配置及管理，避免不必要的初始化及编译错误。

- *inamiy/SwiftRewriter*

	基于 SwiftSyntax 针对代码进行自动格式化（其中包括基于代码规范进行简单的代码优化）。

### Playground Support

- *ole/whats-new-in-swift-4*

### *dependency manager*

- ***Carthage/Carthage***

	简单，去中心化库依赖管理

### *code generator*

- *Ahmed-Ali/JSONExport*

- *SwiftGen/SwiftGen*

- *mac-cain13/R.swift*

	常用资源（images，fonts, ,colors 等）通过更易用的强类型方式输入并自动转换。

### *code cleaning*

- *onevcat/FengNiao*

### *debug*

- *SwiftyBeaver/SwiftyBeaver*

- *remirobert/Dotzu*

- *onevcat/Rainbow*

- apple/swift-log

	这个 Apple 官方也出，与民争利了。

- *DaveWoodCom/XCGLogger*

- *kasketis/netfox*

- *netguru/ResponseDetective*

- *wojteklu/Watchdog*

- *agens-no/swiff*

	分分钟获得程序运行时代码片段运动时长命令行工具。

- *marcosgriselli/Sizes*

	根据不同 iPhone/iPad 设备及尺寸规格、横竖屏、字体预览界面显示效果。

- *wigl/iSimulator*

	便捷、实用、高效管理和控制模拟器中运行过的应用。

- *lyft/set-simulator-location*

	命令行下设置模拟器地理位置。

- *johnno1962/InjectionIII*

	在 Xcode 开发调试应用过程中使用注入（即通过不重新编译及重启应用干预应用运行状态，以提高调试效率）。

- yagiz/Bagel

	iOS 网络通讯本地调试神器（用 Bounjour 协议，不需要繁琐的连接证书之类的）。

- isavynskyi/LayoutInspector

	3D 视角 iOS 应用布局视图检查器。

### design & prototype

- ***IBAnimatable/IBAnimatable***

	IBAnimatable 是一个帮助我们在 Interface Builder 和 Swift Playground 里面设计 UI, 交互, 导航模式, 换场和动画的开源库。 [https://github.com/IBAnimatable/IBAnimatable/blob/master/Documentation/README.zh.md](https://github.com/IBAnimatable/IBAnimatable/blob/master/Documentation/README.zh.md)

### modularization

基于组件 MessageKit 及实时通讯云 Firestore 的即时通讯实现（功能参考 Facebook Messenger）。

- mxcl/Cake 

	基于组件 MessageKit 及实时通讯云 Firestore 的即时通讯实现（功能参考 Facebook Messenger）。

### *References*

- The Swift Programming Language in Chinese

	https://www.cnswift.org

- vsouza/awesome-ios

- dkhamsing/open-source-ios-apps

- matteocrippa/awesome-swift

- ipader/SwiftGuide in Chinese

- BohdanOrlov/iOS-Developer-Roadmap

- pointfreeco/episode-code-samples

	这种专注于学习 Swift 编程的视频聊天系列有点酷。

### apple/swift-metrics

苹果开源并逐步固定 Metrics API，以方便用户对应用的运行及资源状态进行有效跟踪。

### google/science-journal-ios

Google 科学日志 iOS 版应用开源。

### rockbruno/SwiftInfo

命令行工具跟踪检查 iOS 应用版本代码级变化。

### …

## *application*

### *website*

- kickstarter/ios-oss

- wordpress-mobile/WordPress-iOS

- wireapp/wire-ios

- rg3/youtube-dl

- aslanyanhaik/youtube-iOS

- fancymax/12306ForMac

- pointfreeco/pointfreeco

- artsy/eidolon

- yewei02538/TodayNews

### *window*

- *dgurkaynak/Penc*

	果然是窗口管理神器，历害了。

- ianyh/Amethyst

	自动排列及快捷操作切换、管理窗口。

### *player*

- ***lhc70000/iina***

	一款开源且基于 mpv 播放库的视频播放器项目。

- *josejuanqm/VersaPlayer*

	同时支持 iOS，macOS，tvOS 的开源视频播放器。

### *editor*

- tnantoka/edhita

- ***coteditor/CotEditor***

	轻量，但功能一点也不轻量的 App Store 上架的开源文本编辑器（几乎支持所有主流格式语法高亮显示，且可以扩展及自定义）

### *tool*

- *JakeLin/SwiftLanguageWeather*

- ***insidegui/WWDC***

	WWDC 现场、视频及相关资源汇集应用（非官方）

- *lexrus/VPNOn*

- *mortenjust/androidtool-mac*

- *voisine/breadwallet-ios*

### *browser*

- ***mozilla-mobile/firefox-io***

	来自 Mozilla 开发团队大型纯 Swift 项目（AppStore上架 Firefox浏览器）。

### *ss*

- *shadowsocks/ShadowsocksX-NG*

- *haxpor/Potatso*

### *DB client*

- *PostgresApp/PostgresApp*

### *social*

- *hilen/TSWeChat*

- *GitHub: GitHawkApp/GitHawk*

	号称 GitHub 最佳客户端应用。

- *GitHub: khoren93/SwiftHub*

	一款功能在线的 GitHub 客户端（程序框架采用 RxSwift + MVVM）。

### *game*

- *fullstackio/FlappySwift*

### *security*

- *password: mssun/passforios*

	功能完善，非常实用的密码管理工具。

### *desktop*

- *mczachurski/wallpapper*

	通过控制台命令为 macOS Mojave 生成动态墙纸工具。

- *ApolloZhu/Dynamic-Dark-Mode*

	自动深色模式

### *bitcoin*

- *breadwallet/breadwallet-ios*

	开源（上架）版比特币钱包(iOS 版）。

## System

### Accelerate

- *mattt/Surge*

	基于苹果 Accelerate 高性能计算框架封装库。

### Dispatch

- *Zewo/Venice*

	让 Swift 3 提前支持协程。

### CFNetwork

- ***Alamofire/Alamofire***

	著名的 AFNetworking 络基础库 Swift 语言版。

- *ashleymills/Reachability.swift*

	检测网络连通性实用工具库。

- *rwbutler/Connectivity*

	基于 Reachability 的封装类库，检查 当前 Wi-Fi 互联网连接性及即时状态。

- ***Moya/Moya***

	为你提供一套干净的网络抽象层，以以区隔底层网络库。

- *socket*

	- *SwiftSocket/SwiftSocket*

		使 TCP socket 协议通讯容易（轻量级库）。

	- *IBM-Swift/BlueSocket*

		较完整支持了 socket 各种协议和类型标准（中量级库），且该库具有良好的跨平台支持特性。

- *websocket*

	- *socketio/socket.io-client-swift*

		WebSockect 客户端类库。开放的通讯协议，有利于构建强大地跨平台应用。

	- *daltoniam/Starscream*

		WebSocket 标准（RFC 6455）客户端库 Swift 实现。

- *image fetch*

	- Haneke/HanekeSwift

		轻量带缓存高性能图片加载组件。

	- kean/Nuke

		完整、强大、实用的图片管理类库。

	- ***onevcat/Kingfisher***

		轻量级下载、缓存网络图像视图库。

	- Alamofire/AlamofireImage

		基于 Alamofire 的网络图片组件库。

	- twitter/ios-twitter-image-pipeline

		它是一套高性能图片加载缓存框架。

### Core Bluetooth

- *rhummelmose/BluetoothKit*

- *Polidea/RxBluetoothKit*

	基于 RxSwift 框架的蓝牙库。

### LocalAuthentication

- *rushisangani/BiometricAuthentication*

	针对 Face ID 和 Touch ID 更简洁地封装使用。

### Security

- *crypto*

	- ***krzyzanowskim/CryptoSwift***

		Crypto 算法及相关功能类库集合

	- *RNCryptor/RNCryptor*

		提供跨语言解决方案的数据 AES 加密封装。

- *keychain*

	- *square/Valet*

		在钥匙串中安全、方便的去存储你的数据。

	- *kishikawakatsumi/KeychainAccess*

		钥匙串存储管理封装

	- *matthewpalmer/Locksmith*

		功能强大、面向协议便于扩展的 Keychain 类库。

	- *evgenyneu/keychain-swift*

		功能相对单一的在钥匙串存储数据。

- *blockchain*

	- *shu223/BlockchainSwift*

		学习区块链编程示例。

	- *BANKEX/web3swift*

		用 Swift 实现的以太坊平台 web3.js API 功能类库。

	- *consenlabs/token-core-ios*

		区块链私钥管理类库。

### *cross platform*

- *Linux/ARM*

	- *uraimo/SwiftyGPIO*

		通过 Swift 语言去控制基于 Linux/ARM 主板（比如：C.H.I.P. 和 树莓派） 的 GPIO（General Purpose Input Output ），去完成简单的工控功能（比如 LED 灯的显示）。

	- *uraimo/buildSwiftOnARM*

		持续提供使 Swift 运行于 ARM 上的编译版本（已经更新到 Swift 4.1.3 ），它几乎支持所有的（运行于 Ubuntu 16.04 和 Raspbain）树莓派版本。

- *Swift* → *Kotlin*

	- *angelolloqui/SwiftKotlin*

- *UI*

	- *airbnb/Lona*

	- *hyperoslo/Spots*

### *LSP Implementation*

- *apple/sourcekit-lsp*

### …

## Graphics and Games

### Core Animation

- *framework*

	- *timdonnelly/Advance* 

		一款高阶仿真动画框架库。

	- *material-motion/material-motion-swift*

		基于 Core Animation 的响应式动画编程框架库。

	- *MengTo/Spring*

		精简版动画库（并附动画功能展示和调试功能）。

	- *shoheiyokoyama/Gemini*

		动画式滚动组件中集合度很高的一个可定制库。

- *loading*

	- ***ninjaprox/NVActivityIndicatorView***

		酷炫的装载动画库及演示。满足你对装载动画的个性化需求。

	- *icanzilb/SwiftSpinner*

		这个图文结合进程条功能完整，整体效果还很酷。

	- *farshadjahanmanesh/loady*

		常用可定制载入进程按钮动画。

- *screen*

	- *willowtreeapps/spruce-ios*

		更易用的多视图协同编排动画库。

	- *marcosgriselli/ViewAnimator*

		简单的代码实现复杂 UI 布局及动画切换。

- *text: lexrus/LTMorphingLabel*

	特赞的文字飘入飘出效果。

- vector animations: airbnb/lottie-ios

	Airbnb 矢量级动画渲染库全面迁移至 Swift 版本。其势不可挡。

- sagaya/Wobbly 

	对界面组件元素实现各种摇晃抖闪的动画效果。

### Core Graphics

- Image Processing: gavinbunney/Toucan

	小而美的图片变换及处理类。

- *color: jathu/UIImageColors*

	图片色系决定界面背景色及字体显示颜色。获取主色、次色、背景色、详细色

### Image I/O

- *GIF: kaishin/gifu*

	高性能 GIF 显示类库

- *GIF: kirualex/SwiftyGif*

	高性能 Gif 播放引擎

- *SVG: mchoe/SwiftSVG*

	支持多种接口绘制 SVG 类库。

- *APNG: onevcat/APNGKit*

	解析和显示 APNG 的框架

- *wangjwchn/AImage*

	GIF/APNG 播放引擎。

- kelvin13/png

	纯 Swift 代码解析 PNG 格式，返回图像原始像素数据和尺寸。

- *malcommac/ImageSizeFetcher*

	通过 URL 获取图像类型或尺寸。

- kaishin/ImageScout

	最小网络代价获得图片大小及类型。

### ARKit

- *ProjectDent/ARKit-CoreLocation*

	AR 与 GPS 精确数据的结合，开始一次导航之旅。其中包括了 ARKit + CoreLocation 框架库 ARCL，它是非常重要的实验性项目，未来开发前景可期。

- *NovaTecConsulting/FaceRecognition-in-ARKit*

	人脸识别在 AR 中的应用演示案例。

- *Boris-Em/ARCharts*

	直观、实用的 AR 版 3D 图表组件也来了。

- simformsolutions/ARKit2.0-Prototype

	AR 2.0 实现效果原型演示

- olucurious/Awesome-ARKit

	AR 开源项目汇总列表。

- *maxxfrazer/ARKit-SCNPath*

	方便地绘制一条 AR 场景导航路径。

### PDFKit

- *nRewik/SimplePDF*

	轻松程序建立简单格式 PDF 。

- *Alua-Kinzhebayeva/iOS-PDF-Reader*

	简单易用的轻量级 PDF 阅读器组件。

- *sgr-ksmt/PDFGenerator*

	创建简单的 PDF 文档。

### GLKit

- *BradLarson/GPUImage2*

	基于 GPU 图像和视频处理框架库。

- *vector graphics: exyte/Macaw*

	强大又易用的 SVG 矢量图工具库。

### Metal

- *BradLarson/GPUImage3*

	采用 Metal 代替上一版 OpenGL 重新设计，实现 GPU 对图像和视频的加速处理。

- *kawoou/FlexibleImage*

	简单编辑静态图片，产生适宜的效果叠加播放。

- *alexiscn/MetalFilters*

	基于 Metal 框架实现的 Instagram 风格图片滤镜库。

- endavid/VidEngine

	用 Metal (GPU) 技术封装实现的 3D渲染引擎。

### SpriteKit

- *bubble picker: efremidze/Magnetic*

	可定制地类似 Apple Music 磁力吸引式泡泡选择器组件。

- *refresh control*

	- *dasdom/BreakOutToRefresh*

		下拉加载刷新时，嵌入了用 SpriteKit 框架写的有趣的小游戏播放页。

	- *Onix-Systems/RainyRefreshControl*

		下雨要撑伞动效下拉刷新组件。

- *loading: BalestraPatrick/ParticlesLoadingView*

	通过 SpriteKit 内置工具粒子动画实现酷炫的可定制装载动画。

- *game: songkuixi/TouchBreakout*

	用 Touch Bar 在 Mac 上玩打砖块游戏。

### SceneKit

- folio-sec/Slideshow

	采用 SceneKit 写的 3D 动态图片墙。酷！不过系统资源消耗也很历害。

### …

## Media

### AVFoundation

- *AlexLittlejohn/ALCameraViewController*

	摄像头视图控制器，图片选择及简单编辑。

- *imaginary-cloud/CameraManager*

	简单、易用的相机管理封装类库。

- *live: shogo4405/HaishinKit.swift*

	同时支持 iOS, macOS, tvOS 的摄像头和麦克风流（RTMP, HLS）管理库。

- *recognition: dokun1/Lumina*

	易于集成 CoreML 模型，以及图像识别，二维码检测及相关特性摄像库。

- *radio: analogcode/Swift-Radio-Pro*

	集成 LastFM 的专业电台应用。

### PhotoKit

- *MailOnline/ImageViewer*

	用心之作图片全屏预览组件及类库（效果类似 Twitter 相应组件）。

- *suzuki-0000/SKPhotoBrowser*

	中规中矩、实用的图片浏览类库。

- *ytakzk/Fusuma*

	Instagram 风格图片浏览及拍照。

### Core Audio

- *AudioKit/AudioKit*

	音频合成、加工及分析平台框架库

- *fulldecent/FDWaveformView*

	播放并显示音频波形组件。

### Media Player

- *lhc70000/iina*

	一款开源且基于 mpv 播放库的全功能视频播放器项目。

- *mobileplayer/mobileplayer-ios*

	貌似很不错的高度可定制播放器项目。

- *piemonte/Player*

	本地视频及流媒体播放器。

- *audio: adamcichy/SwiftySound*

	极简播放声音文件方式。

### ScreenSaver

- *JohnCoates/Aerial*

	在 macOS 中仿新版的 Apple TV 的 Aerial 屏保。

### …

## Syntax

### apple/swift-syntax

Swift 语法库开源，极大方便了开发者研究、解析、转换、自动生成 Swift 代码。

### *NSHipster/SwiftSyntaxHighlighter*

采用 SwiftSyntax 库产品 Swift 代码 HTML 格式高亮库

### *highlighter: JohnSundel/Splash*

将 Swift 程序代码转换至 HTML（或 PNG)，并高亮显示其语法。

### ***raywenderlich/swift-algorithm-club***

Swift 算法俱乐部，最全、最活跃，最具学习价值的算法库。

### *elizabethsiegle/30-seconds-of-swift-code*

精选的 30 秒或更短时间即能理解的实用 Swift 代码片段。（高效学习 swift 语言语法利器。思路来源于 知名 JavaScript 项目 [https://github.com/30-seconds/30-seconds-of-code](https://github.com/30-seconds/30-seconds-of-code) ）

### MobileTipsters/Swift-Daily-Tips

Swift 语法和编程技巧每日提示

