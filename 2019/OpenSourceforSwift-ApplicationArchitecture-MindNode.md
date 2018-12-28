# Swift 开源项目精选 - 应用架构角度  ➟ GitHub


# Learning & Advanced


## <*algorithms*> raywenderlich/swift-algorithm-club  ➟ Swift Playgrounds

Swift 算法俱乐部，最全、最活跃，最具学习价值的算法库。

## <*useful Swift snippets*> elizabethsiegle/30-seconds-of-swift-code ➟ Swift Playgrounds

精选的 30 秒或更短时间即能理解的实用 Swift 代码片段。（高效学习 swift 语言语法利器。思路来源于 知名 JavaScript 项目 https://github.com/30-seconds/30-seconds-of-code ）

## <*video series & programming*> pointfreeco/episode-code-samples ➟ Swift Playgrounds

专注于学习 Swift 编程的视频聊天系列。

## <*livestreams, videos and sessions*> insidegui/WWDC ➟ macOS

WWDC 现场、视频及相关资源汇集应用（非官方）

## <*ARCL framework*> ProjectDent/ARKit-CoreLocation ➟ iOS

AR 与 GPS 精确数据的结合，开始一次导航之旅。非常重要的实验性项目，未来开发前景可期。

## <*Swift for Tensorflow*> tensorflow/swift ➟ macOS | Linux

集成使用 TensorFlow 专用版 Swift

## ……


# Developer Tools


## XCTest

### <*testing framework*> Quick/Quick & Quick/Nimble ➟ iOS | macOS

单元测试框架库

### <*snapshot testing*> pointfreeco/swift-snapshot-testing ➟ iOS | macOS

通过快照记录方式进行自动化测试。非常直观方便的一种方式。

## <*code generator*> mac-cain13/R.swift ➟ macOS

常用资源（images，fonts, ,colors 等）通过更易用的强类型方式在 Xcode 编辑器输入并自动转换。

## <*code formatter*> inamiy/SwiftRewriter ➟ CLI environment

基于 SwiftSyntax 针对代码进行自动格式化（其中包括基于代码规范进行简单的代码优化）。

## <*Code Diagnostics*> realm/SwiftLint ➟ macOS 

Realm 采用 Swift 编写的基于 GitHub's Swift Style Guide 规则的检查及转换工具。除了命令行运行方式，也提供集成 Xcode 的方法。对于新团队，这样的工具可以自动约束大家遵循编程规范。

## <*design & prototype*> IBAnimatable/IBAnimatable ➟ iOS | macOS

IBAnimatable 是一个帮助我们在 Interface Builder 和 Swift Playground 里面设计 UI, 交互, 导航模式, 换场和动画的开源库。 [https://github.com/IBAnimatable/IBAnimatable/blob/master/Documentation/README.zh.md](https://github.com/IBAnimatable/IBAnimatable/blob/master/Documentation/README.zh.md)

## <*App Store Connect API*> AvdLee/appstoreconnect-swift-sdk ➟ macOS

“借助 App Store Connect API 实现工作流程自动化”，这个库是对整套工作流程 Swift 版的易用化封装。
REST API：https://[developer.apple.com/documentation/appstoreconnectapi](http://developer.apple.com/documentation/appstoreconnectapi)
APP STORE CONNECT 使用入门（官方中、英、日文版）[https://help.apple.com/app-store-connect/](https://help.apple.com/app-store-connect/)

## Package Manager

### <*Package Manager*> apple/swift-package-manager ➟ macOS

苹果官方 Swift 包管理

### <*dependency manager*> Carthage/Carthage ➟ macOS

简单，去中心化库依赖管理框架。 入门指南：[https://www.raywenderlich.com/416-carthage-tutorial-getting-started](https://www.raywenderlich.com/416-carthage-tutorial-getting-started)

###  <*Git Hooks*> orta/Komondor ➟ macOS

在 Swift 项目中支持 Git hooks。 配置实例：https://github.com/orta/Komondor/blob/master/Documentation/with_swiftpm.md


# Programming Framework ➟ iOS | macOS | watchOS | Linux


## <*Reactive Programming*> ReactiveX/RxSwift

简单、高效，活泼的函数反应式编程框架。  
何为反应式编程？面向数据流和变化传播（时间和事件非代码顺序）的编程范式。

## <*Promises*> mxcl/PromiseKit

Promise 的 Swift 实现类库，简化异步编程代码实现。
RxSwift vs PromiseKit https://blog.dianqk.org/2016/08/22/rxswift-vs-promisekit/

## <*state management*> ReSwift/ReSwift

该框架主要针对单页面应用状态及单向数据流管理。

## ……


# Application ➟ iOS | macOS | watchOS


## App Services

### Cache

- <*cache*> hyperoslo/Cache ➟ iOS | macOS | watchOS

	多类型数据混合缓存库。

- <*UserDefaults wrapper*> radex/SwiftyUserDefaults ➟ iOS | macOS

	轻量级数据存储类 NSUserDefaults 扩展类，它使类型数据访问和存储更为便捷、直观。

### Social API

- <*facebook SDK*> facebook/facebook-sdk-swift ➟ iOS

- <*Twitter SDK*> twitter/twitter-kit-ios  ➟ iOS

### editor

- <*integration with your app*> coteditor/CotEditor ➟ macOS

	轻量，但功能一点也不轻量的 App Store 上架的开源文本编辑器（几乎支持所有主流格式语法高亮显示，且可以扩展及自定义）

### WebKit

- <*WKWebView*> LinusU/Marionette ➟ iOS | macOS

	通过一套更高级的 API 控制 WKWebView。对标 Google Chrome 的 Puppeteer 库。

### Markdown

- <*cmark*> iwasrobbed/Down ➟ iOS | macOS

	集成调用 cmark 的高性能 Markdown 渲染实现库及演示。支持多种输出式（Web View, HTML, XML, LaTeX 等）也许是性能外加可用性最高的一个版本了。

- <*WKWebView*> keitaoouchi/MarkdownView ➟ iOS

	Markdown 文档预览视图组件。

-  <*WKWebView*> tophat/RichTextView ➟ iOS

	兼具主流格式解析（LaTeX, HTML, Markdown）及简单视频嵌入（YouTube/Vimeo）功能富文本浏览视图。

### ePub

-  <*reader & framework for ePub*> FolioReader/FolioReaderKit ➟ iOS

	ePub 阅读器及解析框架类库。这个很震撼，开发者还同步提供 Android 版。

### Database & Client

- <*mobile database*> realm/realm-cocoa ➟ iOS | macOS | watchOS

	可以匹敌甚至替代 Core Data 和 SQLite 的移动数据库。

- <*sync Realm with CloudKit*> caiyue1993/IceCream ➟ iOS | macOS | watchOS

	用 CloudKit 同步 Realm 数据库工具库。

### FileProvider & CloudKit

- <*files*> nvzqz/FileKit ➟ iOS | macOS | watchOS

	简单、接口友好的文件管理类库。

-  <*local file, iCloud & remote*>  amosavian/FileProvider ➟ iOS | macOS

	提供了一套完整、实用，接口统一的本地及远程文件管理封装器实现 Local, iCloud and Remote (WebDAV/FTP/Dropbox/OneDrive）。

### Core ML

- <*utilities*>  hollance/CoreMLHelpers ➟ iOS

	一些输入/输出类型转换和扩展，以便于更容易地去使用 CoreML 。

- <*running trained-model Inception-v3*>  hollance/Inception-CoreML ➟ iOS

	Inception-v3 运行在 CoreML 框架内

- <*using Watson Visual Recognition*> watson-developer-cloud/visual-recognition-coreml ➟ iOS

	来自 IBM Watson 的视觉识别及机器学习示例。 使用 Watson Swift SDK 管理和执行定制的训练模型。

- <*trained using CreateML*> lovoo/NSFWDetector ➟ iOS

	用 CoreML 扫描、过滤不雅图片。

## System

### Security

- <*data store in Keychain*> square/Valet ➟ iOS | macOS | watchOS

	在钥匙串中安全、方便的去存储你的数据。

- <*Keychain Services wrapper*> kishikawakatsumi/KeychainAccess ➟ iOS | macOS | watchOS

	钥匙串存储管理封装

- <*AES wrapper*> RNCryptor/RNCryptor ➟ iOS | macOS

	针对数据的 AES 加密封装。提供多语言封装解决方案。

### Networking

- <*HTTP networking*> Alamofire/Alamofire ➟ iOS | watchOS | macOS

	著名的 AFNetworking 络基础库 Swift 语言版。

- <*network abstraction layer*> Moya/Moya ➟ iOS | watchOS | macOS

	为你提供一套干净的网络抽象层，以以区隔底层网络库。

- <*Apple Reachability replacement*> ashleymills/Reachability.swift ➟ iOS | macOS

	检测网络连通性实用工具库。

- <*wrapper for Apple’s Reachability*> rwbutler/Connectivity ➟ iOS

	基于 Reachability 的封装类库，检查 当前 Wi-Fi 互联网连接性及即时状态。

- <*WebSocket client*> daltoniam/Starscream ➟ iOS | macOS

	WebSocket 标准（RFC 6455）客户端库 Swift 实现。

###  <*RxSwift + Bluetooth*> Polidea/RxBluetoothKit ➟ iOS | macOS

基于 RxSwift 框架的蓝牙库。

### <*LocalAuthentication*> rushisangani/BiometricAuthentication ➟ iOS | macOS 

针对 Face ID 和 Touch ID 更简洁地封装使用。

## Graphics and Games

### ARKit

- <*usable practices*> simformsolutions/ARKit2.0-Prototype ➟ iOS

	AR 2.0 实现效果原型演示

- <*ARKit + GPS data*> ProjectDent/ARKit-CoreLocation ➟ iOS

	AR 与 GPS 精确数据的结合，开始一次导航之旅。其中包括了 ARKit + CoreLocation 框架库 ARCL，它是非常重要的实验性项目，未来开发前景可期。

- <*referenced cases*> olucurious/Awesome-ARKit ➟ iOS

	AR 开源项目汇总列表。

- <*AR paths*> maxxfrazer/ARKit-SCNPath ➟ iOS

	方便地绘制一条 AR 场景导航路径。

### Core Graphics

-  <*image processing*> gavinbunney/Toucan ➟ iOS | macOS

	小而美的图片变换及处理类。

- <*size of PNG, GIF, JPEG, BMP*> malcommac/ImageSizeFetcher ➟ iOS | macOS | watchOS

	通过 URL 获取图像类型或尺寸。

- <*dominant & prominent colors*>  jathu/UIImageColors ➟ iOS

	图片色系决定界面背景色及字体显示颜色。获取主色、次色、背景色、详细色

### Image I/O

- <*parse & play GIF*> kaishin/gifu ➟ iOS

	高性能 GIF 显示类库

- <*parse & play APNG*>  onevcat/APNGKit ➟ iOS

	解析和显示 APNG 的框架

- <*play GIF & APNG*> wangjwchn/AImage ➟ iOS

	GIF/APNG 播放引擎。

- <*SVG parser*> mchoe/SwiftSVG  ➟ iOS | macOS

	支持多种接口绘制 SVG 类库。

### Metal

- <*Instagram filters implemented in Metal*> alexiscn/MetalFilters ➟ iOS

	基于 Metal 框架实现的 Instagram 风格图片滤镜库。

## UIKit & AppKit

### View and Controls

- <*Form*> xmartlabs/Eureka ➟ iOS

	“由XMARTLABS精心编写，是XLForm的Swift版本。”https://github.com/xmartlabs/Eureka/blob/master/Documentation/README_CN.md

- <*folding paper card*> Ramotion/folding-cell ➟ iOS 

	自然流畅、清新的单元格可折叠视图及演示库。

- <*Image*> onevcat/Kingfisher ➟ iOS | macOS

	轻量级下载、缓存网络图像视图库。

- <*Charts*> danielgindi/Charts ➟ iOS | macOS

	Android 图表开源库 MPAndroidChart 的 Swift 版。相当于在 Apple 的跨平台版本。

- <*modal segue*> SwiftKickMobile/SwiftMessages ➟ iOS

	高可定制信息弹窗组件

- <*Calendar*> patchthecode/JTAppleCalendar ➟ iOS

	功能强大、高可定制日历组件。

- <*UILabel morphing*> lexrus/LTMorphingLabel ➟ iOS

	特赞的文字飘入飘出效果。

- <*skeleton loading*> Juanpe/SkeletonView ➟ iOS

	等待加载信息前，预先优雅的显示内容骨架。

- <*UITextFields*> raulriera/TextFieldEffects ➟ iOS

	定制的不同风格 UITextFields 输入框。

- <*UINavigationController*> andreamazz/AMScrollingNavbar ➟ iOS

	可滚动的（显示或隐藏 UINavigationBar

### View Layout

- <*Autolayout*>  SnapKit/SnapKit ➟ iOS | macOS

	自动布局 DSL 框架库。
	http://snapkit.io/docs/

- <*grids and lists layout*> airbnb/MagazineLayout ➟ iOS

	出自 Airbnb 栅格级 CollectionView 布局库。

### Animations

- <*animations framework*> timdonnelly/Advance ➟ iOS | macOS  

	一款高阶仿真动画框架库。

- <*animations*> MengTo/Spring ➟ iOS

	精简版动画库（并附动画功能展示和调试功能）。

- <*loading & animations*> ninjaprox/NVActivityIndicatorView ➟ iOS

	酷炫的装载动画库及演示。满足你对装载动画的个性化需求。

- <*transition*> HeroTransitions/Hero ➟ iOS

	类似于 Keynote 的 Magic Move 的 transition 库。极为易用、支持自动布局。

- <*transition*> marcosgriselli/ViewAnimator ➟ iOS

	简单的代码实现复杂 UI 布局及动画切换。

### <*UIKit extensions*> haoking/SwiftyUI ➟ iOS

轻量、高性能的 UI 渲染及扩展类库。


# Server ➟ macOS | Linux


## <*web framework*> vapor/vapor

最活跃的 Web 服务器框架。  
推荐理由：纯 Swift 开发，引导开发者采用简洁、干净的 Swift 语法。  
主要缺点：牺牲部分性能换取未使用 C 语言基础库为代价  

Vapor, Perfect, Kitura 比较：[https://www.jianshu.com/p/a9ca47e844d7](https://www.jianshu.com/p/a9ca47e844d7)

## <*web framework*> PerfectlySoft/Perfect

功能更强大，性能更好的 Web 服务器框架。有完整的中文开发文档支持。  
[https://github.com/PerfectlySoft/Perfect/blob/master/README.zh_CN.md](https://github.com/PerfectlySoft/Perfect/blob/master/README.zh_CN.md)

## <*web framework and HTTP server*> IBM-Swift/Kitura

与 IBM Bluemix 最佳云集成，功能强大的 Web 服务器框架。CGI 支持。

## <*Swift on ARM + Docker*> helje5/dockSwiftOnARM ➟ Shell

将 Swift 编译运行于 ARM 平台 Docker 上。

## ……


# IoT ➟ Ubuntu | Raspain


## <*Swift on ARM devices*> uraimo/buildSwiftOnARM ➟ Shell

持续提供使 Swift 运行于 ARM 上的编译版本（已经更新到 Swift 4.1.3 ），它几乎支持所有的（运行于 Ubuntu 16.04 和 Raspbain）树莓派版本。

## <*hardward projects*> uraimo/SwiftyGPIO ➟ Linux

通过 Swift 语言去控制基于 Linux/ARM 主板（比如：C.H.I.P. 和 树莓派） 的 GPIO（General Purpose Input Output ），去完成简单的工控功能（比如 LED 灯的显示）。

## ……


# Foundation ➟ iOS | macOS | watchOS | Linux


## Utility

### <*extensions*> SwifterSwift/SwifterSwift

一套超过 500 个本地库扩展的生产力工具库。

### <*JSON parser*> SwiftyJSON/SwiftyJSON

GitHub 上最为开发者认可的 JSON 解析库。

###  <*JSON parser & object mapping*> tristanhimmelman/ObjectMapper

简介：对象与JSON互转实用类库。
推荐理由：面向对象模型，易于开发集成。有更完善的与 Alamofire 的集成方案。

### <*Date*> malcommac/SwiftDate

几乎涵盖了已知开源日期类库所有优秀特性

### <*file paths*> kylef/PathKit

极易用的文件路径操作类库

## Security

### <*cryptographic algorithms*> krzyzanowskim/CryptoSwift

Crypto 算法及相关功能类库集合

## Database & Client

###  <*SQLite*> stephencelis/SQLite.swift

简单、轻量，使用上最 SQL 的 SQLite 封装库。

## Networking Framework

### <*event-driven network framework*> apple/swift-nio

事件驱动网络应用框架。

### <*SwiftNIO-based server-side*> amzn/smoke-framework

事件驱动网络应用框架。

## GitHub

### <*GitHub client API*> nerdishbynature/octokit.swift

同时支持 GitHub 和 GitHub 企业版 Swift API 客户端类库。

##  Cognitive Computing 

### <*IBM Watson*> watson-developer-cloud/swift-sdk ➟ iOS | Linux

让开发者在自己的应用内快速应用 IBM Watson Cognitive Computing 服务。

## ……


# Database Server (cross platform)


## ➟ Shell  <*Realm Platform>* realm/realm-object-server

Realm 平台目标实现可交互的移动数据库

## ……


# iCloud & Remote (iCloud, On-drive, Dropbox, Webdav, ftp/ftps, Samba...)


# IBM Watson Services (AI)


# TensorFlow (pre-trained model)


## <*TensorFlow to CoreML Converter*> tf-coreml/tf-coreml ➟ Python


# Caffe (Neural networks model)

