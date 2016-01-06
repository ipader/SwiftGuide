> 注：以下内容来源、拆分自《Swift语言指南》－ Swift 项目，且不再维护，取而代之的是《[Swift 项目精选](https://github.com/ipader/SwiftGuide/blob/master/Featured.md)》。

## <a id="swift_projects"></a>Swift 项目

* [类库](#open_api)
* [示例项目](#examples)
* [完整项目](#projects)
* [项目评测](#project_reviews)

### <a id="open_api"></a>1. 实用类库

> 以下实用类库做为快速参考，更多实用类库需求，也可以去这里[（Swift toolbox is a community-supported catalog
of iOS and OSX libraries）](http://www.swifttoolbox.io/) (By [Adam Leonard](https://www.facebook.com/xpizzle) from [swiftcast.tv]([https://swift.unicorn.tv)), 这个网站收藏了 GitHub 开源社区中优质 Swift 资源库，并提供了分类及查询服务。

* [Mattt Thompson ](https://github.com/mattt)：著名开源作者，开发了知名的[AFNetworking](https://github.com/afnetworking/afnetworking)网络库。也是知名开发博客[NSHipster](http://shipster.com/)网站主。

	类库 | 相关文章 | 备注
------------ | ------------- | -------------
[Alamofire/Alamofire](https://github.com/Alamofire/Alamofire) | [Alamofire](http://nshipster.com/alamofire/)| 为其著名的 AFNetworking 用 Swift 重写的网络基础库
[mattt/Euler](https://github.com/mattt/Euler) | [Swift Operators](http://nshipster.com/swift-operators/) | 这样写是否很数学、很逻辑？∛27÷3±5, ∑[3,1,2], ~0⊻1
[mattt/Surge](https://github.com/mattt/Surge) || 基于苹果 Accelerate 高性能计算框架库，计算效率提升惊人
[mattt/Literally](https://github.com/mattt/Literally)|[Swift Literal Convertibles](http://nshipster.com/swift-literal-convertible/)| 常用数据类型的使用及转换工具库

* 工具类
	* [Dollar](https://github.com/ankurp/Dollar.swift)：尤其在 Array 和 Dictionary 的支持上（实现类库仅一个 Dollar.swift 文件）。用过 Javascript 版的 Lo-Dash 或 underscore 就知道其实用程度。它是一套函数化编程的工具库。另一个类似的更完整的版本是 [ExSwift](https://github.com/pNre/ExSwift)，它的实现基于对象化扩展的。
	* [ExSwift](https://github.com/pNre/ExSwift)：实用类扩展库。另一个 Lo-Dash 或 underscore 的 Swift 版本实现，相对于 Dollar.swift，此版本有更完整的 API 实现。包括了对 Array, Int, String, Float, Range, Dictionary, NSArray 的扩展及其它实用方法。完全遵循面向对象的扩展原则。
	* [lingoer/SwiftyJSON](https://github.com/lingoer/SwiftyJSON):这是解析 JSON 字符串封装类。实现功能与 Javascript中 的 JSON.parse 相近，使用方便。By [@lingoer](http://weibo.com/u/1671421905)
	* [SwiftyJSON/Alamofire-SwiftyJSON](https://github.com/SwiftyJSON/Alamofire-SwiftyJSON) ：简单地整合 Alamofire 和 SwiftyJSON 后，远程 JSON 使用方便了。
	* [matthewcheok/JSONCodable](https://github.com/matthewcheok/JSONCodable)：基于 Swift 2.0 新特性（Protocol Extensions and Error Handling）的JSON 解析类。
	* [typelift/Basis](https://github.com/typelift/Basis)：这个实用类库支持范围很宽范，封装主要以简化及方便调用系统API为主，使程序代码看上去更优雅。遗憾地是，目前作者并没有提供 API 文档或示例代码，对于初学者使用会额外带来一点点学习成本。
	* [owensd/json-swift](https://github.com/owensd/json-swift)：功能与 Swifty 几乎一致，使用上要更方便。
	* [gfx/Swift-JsonSerializer](https://github.com/gfx/Swift-JsonSerializer)：JSON 解析又多了一种选择。
	* [Ahmed-Ali/JSONExport](https://github.com/Ahmed-Ali/JSONExport)：一款实用工 具，可以将 JSON 转换并输出为 Swift 语言类模型（也支持Android上的Java），支持简单的定制。
	* [hubertr/Swell](https://github.com/hubertr/Swell)： 同时支持 Swift 和 OBJC 的 Log 实用类。喜欢 Log4j 风格的日志管理类的同学可以收入。
	* [RSBarcodes_Swift](https://github.com/yeahdongcn/RSBarcodes_Swift)："RSBarcodes allows you to read 1D and 2D barcodes using metadata scanning capabilities introduced with iOS 7 and generate the same set of barcode images for displaying and sharing." By [@yeahdongcn](http://weibo.com/r0ckstar) Swift 语言版二维码识别及生成类库。
	* [SwiftP2P/SwiftSSL](https://github.com/SwiftP2P/SwiftSSL)：常用 Digest 和 HMAC 的封装。如此封装后，使用加密算法确实很方便。很不错的一个国产"轮子"！By [@你全家都快到碗里来](http://weibo.com/chinawangchen)
	* [Hearst-DD/ObjectMapper](https://github.com/Hearst-DD/ObjectMapper)：对象与 JSON 互转实用类库。需要的同学可以收一下。
	* [DaveWoodCom/XCGLogger](https://github.com/DaveWoodCom/XCGLogger) ： 这是一款功能比较健全日志输出框架（Log4Swift）。之前推荐过一款类似的 hubertr/Swell，但它的功能明显没有这款强大。
	* [isair/JSONHelper](https://github.com/air/JSONHelper) ：又一款JSON转对象类库，算上，lingoer/SwiftyJSON，owensd/json-swift，gfx/Swift-JsonSerializer，已经有四款了。同学们根据喜好及需求，择优使用吧。
	* [kylef/Stencil](https://github.com/kylef/Stencil)：通过在模板中支持 if, for, ifnot 等语法标签，实现更强大、更灵活的数据及格式输出。
	* [kylef/PathKit](https://github.com/kylef/PathKit)： 简单、实用的文件路径操作类，常用功能一个也不少。
	* [thoughtbot/Argo](https://github.com/thoughtbot/Argo)：一个带有实战说明的 JSON 解析方案及类库。
	* [typelift/swiftz](https://github.com/typelift/swiftz)： 一个帮助实现函数式编程的类库，定义了一系列相应的数据结构。
	* [dongri/OAuthSwift](https://github.com/dongri/OAuthSwift)：Swift 版 OAuth(1/2) 授权类库。对于作者提供的 API，看着舒服，用着方便。
	* [p2/OAuth2](https://github.com/p2/OAuth2)：独立又纯粹的 OAuth2 认证授权类库，作者所提供的示例及流程说明清晰又简洁。
	* [tadija/AEXML](https://github.com/tadija/AEXML)：简单又易于使用的XML解析类。作者提供了完整的示例程序。
	* [duemunk/Async](https://github.com/duemunk/Async)：一个后台执行代码封装库，它可以让你的后台代码封装语法更简洁。
	* [jquave/EasyCast](https://github.com/jquave/EasyCast)：这是一个自动强制转换操作符左右类型及常用数学函数参数类型无障碍使用的类库。[@onevcat](http://weibo.com/onevcat)几个月前也写过类似功能库 [onevcat/Easy-Cal-Swift](https://github.com/onevcat/Easy-Cal-Swift)，不过，停滞更新很久了。
	* [ArtSabintsev/Siren](https://github.com/ArtSabintsev/Siren)：当应用更新时，通知用户并提供 App Store 链接供用户更新的开源库。P.S. 该开发者也曾提供 Objectvie-C 语言版[ArtSabintsev/Harpy](https://github.com/ArtSabintsev/Harpy)。
	* [kishikawakatsumi/KeychainAccess](https://github.com/kishikawakatsumi/KeychainAccess)：这套Keychain管理比较完整。支持本地应用，网络应用，以及与Touch ID的集成应用。
	* [nori0620/SwiftFilePath](https://github.com/nori0620/SwiftFilePath)：功能强大的文件及路径管理封装类库。
	* [onevcat/RandomColorSwift](https://github.com/onevcat/RandomColorSwift)："刚刚开源了一个自动生成好看的颜色的 Swift 库，这是 [randomColor.js](https://github.com/davidmerfield/randomColor) 项目的 Swift 移植版本。在学习 Swift 的童鞋不妨一看，如果可以对于大家在 Swift 实际使用中的某些概念和写法有所启迪的话就再好不过了。" By [@onevcat](http://weibo.com/onevcat)
	* [beltex/SMCKit](https://github.com/beltex/SMCKit)：Mac 系统管理控制器 SMC（System Management Controller）Swift 语言版封装库。通过该类库，简单的几行代码就可知 CPU 温度，风扇转速，电池状态等硬件状态或活动状态。
	* [radex/SwiftyUserDefaults](https://github.com/radex/SwiftyUserDefaults)：轻量级数据存储类 NSUserDefaults 扩展类，它使类型数据访问和存储更为便捷、直观。
	* [akosma/SwiftMoment](https://github.com/akosma/SwiftMoment)：时间和日历函数封装库，也是经典的 [moment.js](http://momentjs.com/) 的 Swift 语言版本实现。
	* [imaginary-cloud/CameraManager](https://github.com/imaginary-cloud/CameraManager)：相机管理封装类库。看着极好用的样子。
	* [yannickl/QRCodeReader.swift](https://github.com/yannickl/QRCodeReader.swift)：一款简单的 QR 二维码阅读组件及示例，提供前后相机切换功能。
	* [aaronabentheuer/AAFaceDetection](https://github.com/aaronabentheuer/AAFaceDetection)：简单、实用的面部识别封装库。虽然该技术从 iOS 5 发展，不过真正有趣的应用还不多。例如：在视频直播中可以检测观众情感（微笑或眨眼），或注意力（看着屏幕或没有）。因此，作者对其抱以很高的期待，并已经着手开发实验室类大项目。
	* [zenangst/Versions](https://github.com/zenangst/Versions)：版本比较小工具。
	* [NorthernRealities/Rainbow](https://github.com/NorthernRealities/Rainbow)：旨在提高代码可读性及易用性的 UIColor 扩展，它使原先有限的预定义颜色（方法）选择，扩展至超过 1200 种。
	* [jpotts18/swift-validator](https://github.com/jpotts18/SwiftValidator)：基于规则的输入验证类库。项目良好的面向对象设计思想，使规则的扩展及自定义非常方便。P.S. 对于规则，若有更复杂的需求，则需要有更专业的规则引擎（甚至是基于自然语言的规则配置）解决方案。比如：开源的 Drools，商用的 ILOG 等。
	* [nghialv/Transporter](https://github.com/nghialv/Transporter)：短小、精悍、易用的多文件（并发或顺序）上传和下载传输库。还支持后台运行、传输进程跟踪、暂停/续传/取消/重试控制等功能。
	* [krzyzanowskim/CryptoSwift](https://github.com/krzyzanowskim/CryptoSwift)：纯 Swift 版 Crypto 算法及相关功能类库。是一套易用、易扩展、完整、不可或缺的功能库。
	* [nomothetis/SemverKit](https://github.com/nomothetis/SemverKit)：针对符合『语义化版本规范 2.0.0』版本号的解析、比较运算类库。不仅支持 Major, Minor, Patch，还支持 Alpha 和 Beta 预发布版本，以及相应地递增运算扩展。
	* [harlanhaskins/Punctual.swift](https://github.com/harlanhaskins/Punctual.swift)：通过一系列基础数据类型扩展，使日期访问及操作更加自然语言化。若没有动态语言化地超强扩展及定制能力，如此优雅的日期操作是无法实现的。
	* [ayanonagon/Parsimmon](https://github.com/ayanonagon/Parsimmon)：小而美的语言学类库封装工具包。提供分词、标记词性、词形归并、朴素贝页斯分类、决策树等自然语言分析小工具。P.S. 英语分词效果好于中文，感兴趣的同学可以针对中文做一些优化开发。参考译文 [NSHipster - NSLinguistic​Tagger](http://nshipster.cn/nslinguistictagger/)
	* [soffes/X](https://github.com/soffes/X)：等不及苹果 iOS/OS X 平台统一的开发同学（Sam Soffes），启了一个项目，先将常用类库统一了。该项目刚开始，感兴趣的同学可以考虑参与其中。
	* [naoty/Timepiece](https://github.com/naoty/Timepiece)：直观（自然语言化）的日期类扩展。它使日期加减运算、初始设置、日期变更以及基于指定格式解析转换变得方便、易读。P.S. 相比前一段时间推荐另一个类似日期库（Punctual.swift O网页链接）功能更丰富。
	* [macoscope/SwiftyStateMachine](https://github.com/macoscope/SwiftyStateMachine)：应用好状态机，不仅提高程序可维护性，更大大增强了程序健壮性。
	* [benzguo/MusicKit](https://github.com/benzguo/MusicKit)：一套音乐编辑及创作框架。懂音乐、玩音乐的同学值得拥有。
	* [ArtSabintsev/FontBlaster](https://github.com/ArtSabintsev/FontBlaster)：调用自定义字体封装类。很实用、很方便。
	* [phimage/Prephirences](https://github.com/phimage/Prephirences)：这个库可以让开发者更方便管理、读写应用的配置信息。很实用。
	* [radex/SwiftyTimer](https://github.com/radex/SwiftyTimer)：一个更友好、更简单的时间操作 NSTimer 扩展。P.S. 类似针对日期有 Punctual.swift 和 Timepiece。
	* [liufan321/SwiftQRCode](https://github.com/liufan321/SwiftQRCode)：简单、实用的 QR Code 扫描识别及生成库。
	* [emaloney/CleanroomLogger](https://github.com/emaloney/CleanroomLogger)：相当于 CocoaLumberjack 或 Log4j 的 Swift 版本，功能上甚至更强大。另外，源代码中已经内含了完整的 API 文档，使用非常方便。
	* [Khan/Prototope](https://github.com/Khan/Prototope)：一款轻量的 Javascript 桥接 Swift 库。对于 JS 控，或许可以从玩这个项目开始 iOS 原型开发。
	* [malcommac/SwiftDate](https://github.com/malcommac/SwiftDate)：特别完整、强大的日期操作管理类库。它几乎涵盖了已知开源日期类库所有优秀特性。是一款值得毫不犹豫收录的类库。
	* [nghialv/Future](https://github.com/nghialv/Future)：基于微框架设计思想的异步执行及结果响应类。由示例发现，代码即简单又干净。
	* [alexeyxo/protobuf-swift](https://github.com/alexeyxo/protobuf-swift)：Protocol Buffers 的 Swift 语言实现库。P.S. Protocol Buffers 是 Google 开源项目，主要功能是实现直接序列化结构化的对象数据，方便跨平台快速传递，开发者也可以直接修改 protobuf 中的数据。相比 XML 和 JSON，protobuf 解析更快，存储更小。
	* [soffes/SyntaxKits](https://github.com/soffes/SyntaxKit)：TextMate 风格语法高亮类库（基于 Swift 2.0）。
	* [glock45/swifter](https://github.com/glock45/swifter)：一款极其轻量的 HTTP 服务器引擎。#Swift 2#
	* [andreacremaschi/GEOSwift](https://github.com/andreacremaschi/GEOSwift)：可轻松地处理地理对象模型和相关地形操作，是一个极其易用的地理封装库（集成 MapKit 和 Quicklook）。绝佳好轮子，不容错过。

* 图片
	* [kaishin/ImageScout](https://github.com/kaishin/ImageScout)：最小网络代价获得图片大小（宽和高）及类型，它对于很多场合，比如：布局和排版都有积极作用。
	* [kaishin/gifu](https://github.com/kaishin/gifu)：高性能 GIF 显示类库 Swift 版本。
	* [indragiek/DominantColor](https://github.com/indragiek/DominantColor)：采用YUV色域编码规则及K均值聚类算法提取图片代表色开源项目。很实用，很赞！
	* [iSame7/Panoramic](https://github.com/iSame7/Panoramic)：该项目通过 Core Motion 实现了变换角度移动手机时，使图片显示产生对应位置及角度的变换。从而达到了具有现场感的图片浏览功能。
	* [gavinbunney/Toucan](https://github.com/gavinbunney/Toucan)：小而美的图片变换及处理类（支持：resize, clip, crop, scale, Ellipse Mask, Rounded Rect Mask, Image Mask）。功能略有超预期的感觉。
	* [schwa/SwiftGraphics](https://github.com/schwa/SwiftGraphics)：一个易学、易用的绘图工具库封装。作者很勤劳，项目正在持续更新中。
	* [contentful-labs/Concorde](https://github.com/contentful-labs/Concorde)：一个可用于下载和解码渐进式 JPEG 的库。特定场合很有用。类库的调用方法也很自然、方便。
	* [FlexMonkey/SnapSwift](https://github.com/FlexMonkey/SnapSwift)：一款 Snapseed 风格滤镜及参数编辑菜单。弹出菜单项后，上下、左右滑动即可调整滤镜参数。
	* [kiavashfaisali/KFSwiftImageLoader](https://github.com/kiavashfaisali/KFSwiftImageLoader)：极高性能、轻量、低功耗网络图片异步加载扩展库（支持 iOS 和 WatchKit）。良好的缓存管理机制保证的作者设计初衷。P.S. 作者曾开发过 [KFWatchKitAnimations](https://github.com/kiavashfaisali/KFWatchKitAnimations)：一款为  Watch 提供 60 帧动画显示效果解决方案及示例。
	* [yannickl/DynamicColor](https://github.com/yannickl/DynamicColor)：强大的颜色操作扩展类。通过该类，你可以通过扩展方法基于某个颜色得到不同深浅、饱和度、灰度、色相，以及反转后的新颜色。是不可多得的好类库。
	* [Jan0707/SwiftColorArt](https://github.com/Jan0707/SwiftColorArt)：根据图片色系决定所在界面背景色及字体显示颜色。类库及示例代码也很简洁且易于使用。这样的项目真的带给我惊艳。何况，该开发者备注了这是他的第一个Swift项目。
	* [jathu/UIImageColors](https://github.com/jathu/UIImageColors)：又一款根据图片获取主色、次色、背景色、详细色的类。P.S. 另一款功能相同的类是 [SwiftColorArt](https://github.com/Jan0707/SwiftColorArt)。

* 存储
	* [SQLiteDB in Swift](https://github.com/FahimF/SQLiteDB)："This is a basic SQLite wrapper for Swift. It is very simple at the moment and does not provide any advanced functionality. Additionally, it's not pure Swift at the moment due to some difficulties in making all of the necessary sqlite C API calls from Swift."
	* [Alecrim/AlecrimCoreData](https://github.com/Alecrim/AlecrimCoreData)：更容易地访问 CoreData 对象封装类库。除了 CRUD，还提供指针定位，强大的排序、筛选，异步数据获取，以及独立线程后台存取数据。
	* [Realm - a mobile database](https://realm.io/)：Realm主打移动数据库。除了更轻量，甚至还可以应用到可穿戴。低耦、面向对象的设计风格也是非常亮丽的。
	* [nerdyc/Squeal](https://github.com/nerdyc/Squeal)：一套非常完善的 SQLite 数据库访问 API，无论建库，建表，CRUD 等常用数据库操作命令都进行了很好的封装，另外，版本管理、事务管理、并发管理、命令执行及 Prepare Statement 等都提供相应支持。它是一套不可多得的SQLite管理访问库。
	* [stephencelis/SQLite.swift](https://github.com/stephencelis)：简单、轻量，或是使用上最 SQL 的 SQLit e封装库。
	* [BjornRuud/Swiftache](https://github.com/BjornRuud/Swiftache)：Mustache 的 Swift 语言实现版本。
	* [Haneke/HanekeSwift](https://github.com/Haneke/HanekeSwift)：貌似这个轻量地带缓存图片组件还不错。主要功能包括图片二级缓存、异步加载、后台执行、自动缩放等。感兴趣的同学可以试用一下。
	* [SugarRecord/SugarRecord](https://github.com/gitdoapp/SugarRecord)：相对于 SQL，CoreData 可以更方便、高效存储数据，而 SugarRecord 类库可以让你更方便的使用 CoreData，同时作者已经封装好 iCloud，使你的应用开发更如虎添翼。
	* [michaelarmstrong/SuperRecord](https://github.com/michaelarmstrong/SuperRecord) ： Swift 版 CoreData 框架扩展类库。相对于同类型 CoreData 框架库 [SugarRecord/SugarRecord](https://github.com/gitdoapp/SugarRecord)，SuperRecord 要简单、轻量得多。很棒的快速开发类库。
	* [aschuch/AwesomeCache](https://github.com/aschuch/AwesomeCache)：Swift 语言写的高效能缓存对象存储及管理，定义及使用简单、易于理解。支持为每个 Cache 对象设定缓存有效期。
	* [daltoniam/Skeets](https://github.com/daltoniam/Skeets)：网络图片的获取、缓存及显示类库，支持缓存的清理及时效性管理。
	* [evermeer/EVCloudKitDao](https://github.com/evermeer/EVCloudKitDao)：一套使用 CloudKit 简单封装库。作者还提供了示例项目及程序供开发者参考使用。
	* [andrelind/Breeze](https://github.com/andrelind/Breeze)：轻量 CoreData 管理封装库。支持 iCloud 。
	* [arkverse/SwiftRecord](https://github.com/arkverse/SwiftRecord)：基于 Core Data 极为轻量、易用的对象持久化工具库，相当于 ActiveRecord 的 Swift 版本。
	* [JohnEstropia/CoreStore](https://github.com/JohnEstropia/CoreStore)：提供高可读性，一致性及安全性的 Core Data 管理类库。 其中事务管理及查询是其比较大的亮点，整套 API 功能完整，风格传统又实用。非常值得收入。

* 远程访问
	* [Minimalistic Swift HTTP request agent for iOS and OS X](https://github.com/hallas/agent)：一个简单、小巧、实用的 HTTP 请求 Swift 语言实现类（仅一个 Agent.swift 类）
	* [lingoer/GRequest](https://github.com/lingoer/GRequest):"@李洁信：个人认为 AFNetworking 这种较重的第三方网络库将逐渐淡出舞台，而像楼主这种基于 NSURLSession 并充分利用 Swift 特性写出来的小而美的库会受到更多人的青睐！" 作者解读[《GRequest for HTTP Request》](http://swiftist.org/topics/178)。
	* [daltoniam/SwiftHTTP](https://github.com/daltoniam/SwiftHTTP)：Thin wrapper around NSURLSession in swift. Simplifies HTTP requests。感兴趣的可以看看代码，比较与 lingoer/GRequest 差别。
	* [AshFurrow/Moya](https://github.com/Moya/Moya)：如果你需要[如此功能](https://github.com/artsy/eidolon/issues/9)的 Swift 网络 API，可以考虑使用它。它基于 Alamofire, swfitz 等优秀开源类实现。
	* [aleclarson/emitter-kit](https://github.com/aleclarson/emitter-kit):用 EmitterKit 代替 NSNotificationCenter。这个库貌似短小、精悍、实用的样子。更重要是语法精练。
	* [daltoniam/starscream](https://github.com/daltoniam/starscream)：Swift 版本 WebSocket 客户端类库，支持 iOS/OS X 。 使用方便，跨平台开发不可或缺的“轮子”。
	* [shuoli84/SocketIOCocoa](https://github.com/shuoli84/SocketIOCocoa)：又一款 WebSocket 实用客户端类库，作者提供了详细的测试用例可以做为[示例代码](https://github.com/shuoli84/SocketIOCocoa/blob/master/SocketIOCocoaTests/SocketIOTests.swift)使用。
	* [socketio/socket.io-client-swift](https://github.com/socketio/socket.io-client-swift)：WebSockect 客户端类库。开放的通讯协议，有利于构建强大地跨平台应用。
	* [marcelofabri/BigBrother](https://github.com/marcelofabri/BigBrother)：网络请求活动状态监视器类。由于 Alamofire 库并无此项特性，因此它可以做为 Alamofire 的一个扩展功能。
	* [ishkawa/APIKit](https://github.com/ishkawa/APIKit)：为不同来源或类型 Web 服务，提供安全地可定制化网络请求 API 的基础类库。很好的面向对象设计思路实例。
	* [contentful-labs/Stargate](https://github.com/contentful-labs/Stargate)：通过 iPhone 桥接实现 Mac 与 Watch 的即时通讯。Stargate 通过封装两个优秀的基础类库 MMWormhole 和 PeerKit 实现高效的通讯应用。
	* [JustHTTP/Just](https://github.com/JustHTTP/Just)：小而美的 HTTP 类。功能简单、直接、完整且健壮性高。
	* [CloudKitSpace/CKSIncrementalStore](https://github.com/nofelmahmood/Seam)：基于 CloudKit 服务器实现多终端数据同步。附示例动态图。

* 社交网络
	* [lingoer/SwiftWeiboKit](https://github.com/lingoer/SwiftWeiboKit)："封装了整个 OAuth 2.0 的授权流程,并提供了几个简便易用的请求方法"
	* [A Twitter framework for iOS & OS X written in Swift](https://github.com/mattdonnelly/Swifter)：一套很完整的 Twitter 访问框架类库，支持 iOS/OS X

* 框架
	* [robb/Cartography](https://github.com/robb/Cartography)：Set up your Auto Layout constraints declaratively. 这是有关自动布局约束一个实用的 Swift 项目，代码看似简单清晰，不过由于设计巧妙。[代码解读](http://cheunghy.github.io/blog/2014/10/12/intro-to-cartography/) By [@kaiyuz](http://weibo.com/kaiyuz)
	* [railsware/Sleipnir](https://github.com/railsware/Sleipnir)：一个基于 Swift 的行为驱动开发框架(BDD-style framework)。API 安装，示例及说明相对比较齐全。
	* [Quick/Quick](https://github.com/Quick/Quick)：另一款基于 Swift 的行为驱动开发框架。
	* [inamiy/SwiftTask](https://github.com/ReactKit/SwiftTask)： 一个很标准的任务及其生命周期管理类库。作者还附上了一个基于 Alamofire 库完成的网络文件下载的任务管理示例。
	* [inamiy/SwiftState](https://github.com/ReactKit/SwiftState)：Swift 版本 State Machine，这是 SwiftTask 的姐妹篇。开发过 Workflow 类应用的同学有没有很亲切。
	* [colemancda/NetworkObjects](https://github.com/colemancda/NetworkObjects)：基于Swift的轻量版HttpServer框架，可以做为iOS/OS X分布式对象的替代。可惜缺少演示或示例代码。
	* [Masonry/Snappy](https://github.com/SnapKit/SnapKit)：一个基于 AutoLayout 封装，语法简洁的轻量级布局框架。当然，用代码还是 storyboard，全凭开发者喜好。若偏好可视化自动布局，@DevTalking 的两篇译文值得参考[《Swift 自适应布局教程》](http://www.devtalking.com/articles/adaptive-layout-1/)和[《为 iPhone 6 设计自适应布局》](http://www.devtalking.com/articles/adaptive-layout-for-iphone6-1/)。
	* [jpsim/PeerKit](https://github.com/jpsim/PeerKit)：基于事件驱动的多端对等连接开源框架。作者提供了该组件使用案例[jpsim/CardsAgainst](https://github.com/jpsim/CardsAgainst)，具体引用代码详见[这里](https://github.com/jpsim/CardsAgainst/blob/master/CardsAgainst/Controllers/ConnectionManager.swift)。
	* [Quick/Nimble](https://github.com/Quick/Nimble)：功能更强于Xcode自带测试框架（XCTest）的测试类库。
	* [venmo/DVR](https://github.com/venmo/DVR)：针对网络请求的测试框架，超实用的工具。且支持 iOS, OSX, watchOS 全平台。
	* [owensd/swift-perf](https://github.com/owensd/swift-perf)：针对 Swift 的性能测试方案。通过抽样场景关键代码与 C 或 Objective-C 的比较做为其测试基准。
	* [nghialv/MaterialKit](https://github.com/nghialv/MaterialKit)：Swift 版 Google Material Design 组件库。虽然个人并不推荐在 iOS 平台上使用非 iOS 风格界面，不过，对于 Android 强迫症“患者”，多一种选择也是友好的。顺带附上 Google 提供的开源[Material Design 图标集](https://github.com/google/material-design-icons)，可以一起收入。
	* [facebook/AsyncDisplayKit](https://github.com/facebook/AsyncDisplayKit)：它是由 Facebook 开发并用于其 Paper 应用的 iOS UI 框架，它主要解决问题是提供界面的高流畅性切换及更灵敏的响应，解决思路是将部分 UI 渲染及复杂计算交由独立于主线程的处理程序负责。中译教程《[AsyncDisplayKit 教程 - 达到 60 FPS 的滚动帧率](https://github.com/nixzhu/dev-blog/blob/master/2014-11-22-asyncdisplaykit-tutorial-achieving-60-fps-scrolling.md) By [@nixzhu](http://weibo.com/nixzhu)》，教程原文《[AsyncDisplayKit Tutorial: Achieving 60 FPS scrolling](http://www.raywenderlich.com/86365/asyncdisplaykit-tutorial-achieving-60-fps-scrolling)》。
	* [mutualmobile/MMWormhole](https://github.com/mutualmobile/MMWormhole)：提供了 iOS 应用与扩展之间的消息传递，其最有价值之处当属 iPhone 与  Watch 间的消息传递，从而实现相互操控的功能。
	* [Thomvis/BrightFutures](https://github.com/Thomvis/BrightFutures)：漫长或复杂计算由独立线程异步来完成。
	* [Khan/Prototope](https://github.com/Khan/Prototope)：虽然看不懂这套用户交互层面的轻量级原型框架用处在哪里（哪位同学能给俺提示一下）？不过，作者将这套框架的 Swift API完整桥接为 JS 接口倒是很有意思。
	* [MHaroonBaig/MotionKit](https://github.com/MHaroonBaig/MotionKit)：为核心运动框架（The Core Motion framework）提供友好的类库封装，以更方便使用三轴陀螺仪和加速感应器特性。
	* [uber/jetstream-ios](https://github.com/uber/jetstream-ios)：一款 Uber 的 MVC 框架。它同时提供了多用户实时通讯支持，一旦启动 JetStream 后端服务，通过 WebSocket 协议可以分分钟建立多用户实时通讯应用。
	* [jessesquires/JSQNotificationObserverKit](https://github.com/jessesquires/JSQNotificationObserverKit)：一款轻量、易用的通知发送及响应框架类库。作者是知名开源项目 JSQMessagesViewController（Objective-C 版即时聊天）的作者 Jesse Squires ，也是一位知名博主，收录过其文章『An analysis of sorts between Objective-C and Swift』。
	* [morizotter/TouchVisualizer](https://github.com/morizotter/TouchVisualizer)：实用的多点触摸可视化组件。扩展并作用于 UIWindows，结构上提供了简单地针对触摸显示定制，比如触摸点的颜色。这个组件对于需要做应用演示的同学尤其有用。
	* [FutureKit/FutureKit](https://github.com/FutureKit/FutureKit)：“是一个 100% Swift 实现的 Future/Promises 库，由 Swift Generic 带来的类型安全、由 GCD 带来的线程安全，通过 FutureKit 可以在 iOS/OS X 下灵活玩转 Future/Promises 式编程了”。推荐者：[@图拉鼎](http://weibo.com/tualatrix)
	* [SwiftBond/Bond](https://github.com/SwiftBond/Bond)：使用简单、易于理解的对象绑定框架。比如：你可以使用代码 textField ->> label 将输入框文本映射到标签中的文字属性，当文本变化时，标签文字随动变化。 真的很方便。
	* [nabilfreeman/ios-universal-webview-boilerplate](https://github.com/nabilfreeman/ios-universal-webview-boilerplate)： 快速封装 WebApp 到 iOS 应用，即便你毫无 Swift 编程经验。
	* [FabrizioBrancati/BFKit-Swift](https://github.com/FabrizioBrancati/BFKit-Swift)：作者说这套工具库可以提高应用开发效率。不知效果如果？有兴趣的同学可以试用一下。

* UI组件
	* [jcavar/refresher](https://github.com/jcavar/refresher)：一个常用的下拉即刷新列表工具类，提供开放接口定制刷新动态变换效果。
	* [ariok/BWWalkthrough](https://github.com/ariok/BWWalkthrough)：让你的页面切换动起来，示例效果杠杠的。作者还提供了比较完整的开发文档及示例解说。
	* [vikmeup/SCLAlertView-Swift](https://github.com/vikmeup/SCLAlertView-Swift)：动画效果弹出框封装库（管理于 CocoaPods），使用也足够方便。试着运行了一下，效果还不错。
	* [varshylmobile/MapManager](https://github.com/varshylmobile/MapManager):地图管理封装库（默认支持Google和Apple地图服务）。
	* [varshylmobile/LocationManager](https://github.com/varshylmobile/LocationManager)：位置管理封装库（默认支持 Google 和 Apple 地图服务）。
	* [neoneye/SwiftyFORM](https://github.com/neoneye/SwiftyFORM)：表单输入框架（亮点是表单验证规则引擎），是我见过地最易用的 Swift 表单组件。
	* [ortuman/SwiftForms](https://github.com/ortuman/SwiftForms)：这个表单递交库简单实用，支持主要数据类型及定制。快速开发利器。
	* [kentya6/KYCircularProgress](https://github.com/kentya6/KYCircularProgress)：这个进程条类库实现及使用都很简单，支持进程路径的定制，灵活方便。
	* [coolbeet/CBStoreHouseRefreshControl](https://github.com/coolbeet/CBStoreHouseRefreshControl)：这个下拉刷新库，提供完全可定制进度变换效果，且极具艺术感。建议有能力的同学把 Objective-C 版本改写为Swift版本。
	* [kevinzhow/PNChart-Swift](https://github.com/kevinzhow/PNChart-Swift)：PNChart 的 Swift 版实现。PNChart http://t.cn/zRWXJCZ 是饼图、折线图、柱状图等常用可视化图表工具类库。开发者：[@周楷雯Kevin](http://weibo.com/kevinzhow)
	* [exchangegroup/Dodo](https://github.com/marketplacer/Dodo)：一款轻量地可定制信息栏小组件。包含 success, info, warning 及 error 类型消息展现。提供基本的按扭及事件绑定。
	* [codestergit/SweetAlert-iOS](https://github.com/codestergit/SweetAlert-iOS)：该弹窗控件设计简单直接，功能完整，动画效果恰如其分。实在不可多得，必须收录。
	* [Ramotion/animated-tab-bar](https://github.com/Ramotion/animated-tab-bar)：一款灵动的动画标签栏类库。可在 storyboard 中直接使用，非常方便。Demo 效果非常漂亮。连续三天 GitHub 分类排名第一，且迅速过 600 星。它的代码并非复杂或特别，相信大家中意它的还是其设计感。
	* [Ramotion/paper-switch](https://github.com/Ramotion/paper-switch)：类库实现了当 Switch 组件开/关切换时，平滑过渡到父视图的变换效果功能（核心类继承了 UISwitch）。P.S. 该开发者也是这几天热门项目 Ramotion/animated-tab-bar 的作者。
	* [FahimF/FloatLabelFields](https://github.com/FahimF/FloatLabelFields)： 基于"[Float Label Pattern](http://mds.is/float-label-pattern/)"的内嵌浮动标签输入效果 Swift 版实现类库。
	* [cemolcay/ReorderableGridView](https://github.com/cemolcay/ReorderableGridView-Swift)：可以拖拽排列 Grid 框格的 UI 组件。功能说明完整，使用方便，应该是一个不错的 UI "轮子"。
	* [zhxnlai/ZLBalancedFlowLayout](https://github.com/zhxnlai/ZLBalancedFlowLayout)：一个通过调整 cell 大小来利用空间的 UICollectionViewFlowLayout 子类。
	* [uacaps/PageMenu](https://github.com/uacaps/PageMenu)：分页式菜单控制及动态页视图切换。这款控件比较实用，且提供 CocoaPods 安装。
	* [Yalantis/Side-Menu.iOS](https://github.com/Yalantis/Side-Menu.iOS)：一款带动画效果可定制 Slide Menu，可以学习其动画实现思路。P.S. 对于 Hamburger 式菜单，虽然很常用，不过，苹果并不鼓励使用，甚至有开发小组对其弊病用自家上线应用前后数据对比[进行了抨击](https://redbooth.com/blog/hamburger-menu-iphone-app)，仅做参考。
	* [Mozharovsky/CVCalendar](https://github.com/Mozharovsky/CVCalendar)：开源 Swift 版日历组件及示例。该项目开发者充分使用了面向对象设计思想，让开发者可以更容易扩展及定制功能。同时，该开发者还提供了详细的组件使用方法（Storyboard 和代码方式指南）。
	* [dekatotoro/SlideMenuControllerSwift](https://github.com/dekatotoro/SlideMenuControllerSwift)：这是一个侧滑菜单弹窗 UI 组件，它提供高度可定制参数及完整示例。另外，组件代码集中，易用，仅一个核心类 [SlideMenuController.swift](https://github.com/dekatotoro/SlideMenuControllerSwift/blob/master/Source/SlideMenuController.swift) 。
	* [rhcad/ShapeAnimation-Swift](https://github.com/rhcad/ShapeAnimation-Swift)：功能强大、使用简单的矢量动画框架。支持多层级，多形状，渐变以及各种常见的动画变化效果。绘图核心基于该作者另一个近期很火的开源项目 [schwa/SwiftGraphics](https://github.com/schwa/SwiftGraphics)。
	* [raulriera/TextFieldEffects](https://github.com/raulriera/TextFieldEffects)：具有不同输入风格及变化效果的标签和文本框组件库。它的原型来自 [codrops](http://tympanus.net/codrops/2015/01/08/inspiration-text-input-effects/) 的 JS/CSS 项目。P.S. 我曾经还推荐过另一款基于 "Float Label Pattern" 风格类似项目 [FloatLabelFields](https://github.com/FahimF/FloatLabelFields)，与之一样优秀。
	* [MengTo/Spring](https://github.com/MengTo/Spring)：不仅具有极简制作动画的 API ，还提供 Demo 界面调试动画效果，并生成相应代码。建议同学们在 Xcode 中运行体验一次，相信这个开源项目足够让你惊艳。已将其收入《[Swift 开源项目精选](https://github.com/ipader/SwiftGuide/blob/master/Featured.md)》。
	* [icanzilb/SwiftSpinner](https://github.com/icanzilb/SwiftSpinner)：这个图文结合进程条功能完整，整体效果还很酷。当然，使用也很简单。值得收录。
	* [michaelbabiy/RMParallax](https://github.com/ichaelbabiy/RMParallax)：在应用启动时，提供简单帮助向导步骤的界面组件及示例程序。
	* [ggamecrazy/LoadingImageView](https://github.com/ggamecrazy/LoadingImageView)：简单实用的异步图片加载类库及示例。使用方便，功能独立、完整（离线存储也在计划中）。
	* [pixyzehn/MediumScrollFullScreen](https://github.com/pixyzehn/MediumScrollFullScreen)：上下滚动时，全屏显示内容，并自然消隐上下菜单。由此项目感知，作者是一位很注重细节的开发者，[他](https://github.com/pixyzehn)的另外几个菜单类项目也都不错，值得参考，比如：PathMenu, MediumMenu 等。
	* [MoZhouqi/KMPlaceholderTextView](https://github.com/MoZhouqi/KMPlaceholderTextView)：可显示多行 placeholder 的 textView，实现逻辑简单、巧妙。
	* [prine/ROStorageBar](https://github.com/prine/ROStorageBar)：存储器使用情况指示条组件，显示参数丰富，易于使用。开始以为它也包含了计算功能，可惜并没有，只是一个纯界面的小组件。不过，仍然有一定的实用性。
	* [Yalantis/Persei](https://github.com/Yalantis/Persei)：动画隐藏或显示顶部菜单支持库及示例项目。P.S. Yalantis 这个开发商，在 GitHub 上展示开发能力，Dribbble 上展示交互设计能力，并在 Behance 推广项目。整体展现了其出众的软件过程管理及综合开发实力。非常值得国内开发者学习。
	* [KyleGoddard/KGFloatingDrawer](https://github.com/KyleGoddard/KGFloatingDrawer)：一款适合于大屏手机或平板的浮动抽屉式导航界面组件。效果很赞。
	* [zemirco/swift-linechart](https://github.com/zemirco/swift-linechart)：功能完整、实用的折线图组件。使用方便，参数配置简单。是不可多得的优质组件。
	* [khawars/KSTokenView](https://github.com/khawars/KSTokenView)：带搜索、快捷输入、分段显示关键词的增强输入组件。作者提供了丰富地配置参数。主体功能同群发短信时选择、编辑好友群。
	* [andreamazz/GearRefreshControl](https://github.com/andreamazz/GearRefreshControl)：这款下拉刷新动画是我所看到最没违和感的一个。
	* [micazeve/MAGearRefreshControl](https://github.com/micazeve/MAGearRefreshControl)：同样是下拉即刷新，看看人家花了多大的心思写[代码](https://github.com/micazeve/MAGearRefreshControl/blob/master/Classes/MAGearRefreshControl.swift)。另一位开发者也实现在类似动画效果 [andreamazz/GearRefreshControl](https://github.com/andreamazz/GearRefreshControl)，可以感受一下编程的多变性。
	* [gali8/Tesseract-OCR-iOS](https://github.com/gali8/Tesseract-OCR-iOS)：OCR 文字识别也有相应 iOS 项目。虽然是 Objective C 版，不过，提供 CocoaPods 三方库引用。与 Android 版师出同门。属于主流开源项目。
	* [Akkyie/AKPickerView-Swift](https://github.com/Akkyie/AKPickerView-Swift)：AKPickerView O网页链接：一款小而美的 3D 效果选择器。P.S. 作者分别提供了 CocoaPods 和 Carthage 两种方式的三方接口对外引用和指南，Carthage 获得越来越多主流开发者重视了。
	* [danielgindi/ios-charts](https://github.com/danielgindi/ios-charts)：一款优秀 Android 图表开源库 MPAndroidChart 的 Swift 语言实现版（支持 Objective-C 和 Swift 调用）。缺省提供的示例代码为 Objective-C。P.S. 当然 [@周楷雯Kevin](http://weibo.com/kevinzhow) 同学的 [PNChart-Swift](https://github.com/kevinzhow/PNChart-Swift) 也不容错过，同学们可以各取所需比较使用。
	* [scotteg/LayerPlayer](https://github.com/scotteg/LayerPlayer)：一款全面展示核心动画 API 示例项目（[上架应用](https://itunes.apple.com/app/layer-player/id949768742)）。包括 CALayer, CAScrollLayer, CATextLayer, AVPlayerLayer, CAGradientLayer, CAReplicatorLayer, CATiledLayer, CAShapeLayer, CAEAGLLayer, CATransformLayer, CAEmitterLayer 等使用的互动演示。RayWenderlich 有针对该项目的 [撰文解读](http://www.raywenderlich.com/90488/calayer-in-ios-with-swift-10-examples)（[中译文](http://www.cocoachina.com/ios/20150318/11350.html) By [@TurtleFromMars](http://weibo.com/u/2708375871)），与开发者 Scott Gardner 的 [视频讨论](http://www.raywenderlich.com/90919/great-calayer-tour-tech-talk-video)。
	* [ReactiveCocoa/ReactiveAnimation](https://github.com/ReactiveCocoa/ReactiveAnimation)：“ReactiveCocoa 推出了一个叫 ReactiveAnimation 的子项目，直接用完全用 Swift 来实现了。国外开发者社区就是拽啊！ By [@图拉鼎](http://weibo.com/tualatrix)”。
	* [larcus94/BRNImagePickerSheet](https://github.com/larcus94/ImagePickerSheetController)：图片或视频选择器（可多选）组件及其示例项目。P.S. 作者推荐低藕、非侵入式三方库依赖引用方案 Carthage，从 iOS 8 开始，越来越多开发者推荐 Carthage 做为标配了。
	* [JayGajjar/JGTransitionCollectionView](https://github.com/JayGajjar/JGTransitionCollectionView)：基于集合视图扩展实现完成自动布局及单元项 Flip 式动画效果（效果很赞）。组件使用方便、自然（只需设置集合视图数据源的标准方式即可）。
	* [knutigro/COBezierTableView](https://github.com/knutigro/COBezierTableView)：通过编辑 Bezier 曲线四点位置设置 TableView 内 Cell 及对应按扭位置。实验效果很赞。#为开源点赞#
	* [jozsef-vesza/ExpandingStackCells](https://github.com/jozsef-vesza/ExpandingStackCells)：采用 UIStackView 实现表格单元格扩展内容显示示例及解决方案。
	* [szk-atmosphere/SAHistoryNavigationViewController](https://github.com/szk-atmosphere/SAHistoryNavigationViewController)：通过继承 UIViewController 并扩展 UICollectionView，UINavigationController，NSLayoutConstraint 等界面及布局控制核心类，应用内模拟实现 iOS 任务管理界面及切换组件。
	* [szk-atmosphere/SABlurImageView](https://github.com/szk-atmosphere/SABlurImageView)：支持渐变动画效果的图像模糊化类库。P.S. 与前几天推存类库 SAHistoryNavigationViewController 是同一位作者。
	* [cocoatoucher/AIFlatSwitch](https://github.com/cocoatoucher/AIFlatSwitch)：一款带平滑过渡动画的 Switch 组件类。记得之前收录过两款相同风格的 [Hamburger - Menu/Close](https://github.com/robb/hamburger-button) 和 [Hamburger - Menu/Back](https://github.com/fastred/HamburgerButton)。都是精细之作。
	* [GabrielAlva/Swift-Prompts](https://github.com/GabrielAlva/Swift-Prompts)：一款漂亮、实用的提示弹窗。使用简单，参数定制完整，还支持窗口拖拽操作。
	* [inFullMobile/WobbleView](https://github.com/inFullMobile/WobbleView)：当界面组件过渡时，带波纹摆动效果的组件扩展实现类及示例项目。
	* [cjwirth/RichEditorView](https://github.com/cjwirth/RichEditorView)：一套可定制富文本编辑器组件及示例。功能完整、代码简练、实现逻辑巧妙（编辑器核心与 WebView 结合，采用 HTML5 contentEditable 编辑模式，执行JS 配套命令 execCommand 实现富文本编辑功能）。
	* [SemperIdem/MKMapView-Extension](https://github.com/SemperIdem/MKMapView-Extension)：“在用 	MapKit 的时候发现MKMapView缺少了极其重要的 ZoomLevel 这一个功能，因此便参照了网上的一些OC例程写了一个Swift版本的扩展，允许开发者获取当前地图的缩放级别和设置缩放级别。By [@星夜暮晨](http://weibo.com/moonisky)”。
	* [didierbrun/DBPathRecognizer](https://github.com/didierbrun/DBPathRecognizer)：基于路径模型的手势识别工具（仅一个核心类）。妙处在于作者通过示例项目设置好 A-Z 字母的路径模型后，可以进行相应的手写识别。尽管它可能无法替代专业的手写识别输入，不过对于普通的手势识别还是搓搓有余了。
	* [Yalantis/GuillotineMenu](https://github.com/Yalantis/GuillotineMenu)：正如其项目名字一样，这是一款极具创意及突破精神的动画演示项目。P.S. 这家公司（Yalantis）做动画，尤其界面特效出神入化。且 iOS / Android 通吃。
	* [aryaxt/ScrollPager](https://github.com/aryaxt/ScrollPager)：一款小巧、易用的页滚界面组件。结合 storyboard 及滚动视图，轻易实现拖拽页滚功能。
	* [wltrup/iOS-Swift-Circular-Progress-View](https://github.com/wltrup/iOS-Swift-Circular-Progress-View)：小而精悍地可定制类似 Apple Watch 圆型进程条组件。该组件同时支持代码及 Interface Builder 两种使用方式。
	* [haaakon/SingleLineShakeAnimation](https://github.com/haaakon/SingleLineShakeAnimation)：用一行代码给视图加上抖动效果。
	* [indragiek/MarkdownTextView](https://github.com/indragiek/MarkdownTextView)：非常轻量、简洁、高效的 Markdown 编辑组件及示例。这样的开源项目太喜欢了。
	* [nickoneill/PermissionScope](https://github.com/nickoneill/PermissionScope)：向用户请求 iOS 权限的封装组件。封装库 API 调用非常方便，调用代码也很精简。一个很好的“轮子”，值得收录。
	* [zhxnlai/UIColor-ChineseTraditionalColors](https://github.com/zhxnlai/UIColor-ChineseTraditionalColors)：中国传统颜色引用 UIColor 扩展。“UIColor.桃红()，UIColor.竹青() ...”，如此引用是否感觉亲切多了。P.S. 好的项目，源于用心，技术次之。这位同学已经深谙其道了。
	* [zhxnlai/ZLSwipeableViewSwift](https://github.com/zhxnlai/ZLSwipeableViewSwift)：多变的卡片切换转场动画封装类库。
	* [FlexMonkey/ShinpuruLayout](https://github.com/FlexMonkey/ShinpuruLayout)：通过水平和垂直分组模块实现简单、快速布局的组件库。作者提供了多种不同类型的布局示例。
	* [ziligy/JGFlipMenu](https://github.com/ziligy/JGFlipMenu)：Flip 式菜单及其对应动画组件。使用也很简单直接 Interface Builder 。赞不赞自己看。
	* [Draveness/DKChainableAnimationKit](https://github.com/Draveness/DKChainableAnimationKit)：高可读、链式代码风格动画框架库。
	* [icanzilb/EasyAnimation](https://github.com/icanzilb/EasyAnimation)：又一款使用简单、功能强大的动画类库。
	* [andreamazz/BubbleTransition](https://github.com/andreamazz/BubbleTransition)：以气泡膨胀和缩小的动画效果来显示切换界面。代码实现很简单，效果很突出。
	* [KittenYang/KYFloatingBubble](https://github.com/KittenYang/KYFloatingBubble)：实现iOS7 Game Center浮动气泡的一种思路。示例代码不多，效果还真得赞。
	* [i-schuetz/SwiftCharts](https://github.com/i-schuetz/SwiftCharts)：基于层架构设计思想的图表类库。基于层架构，无论定制新的图表类型还是已有图表的叠加，都变得非常的容易。
	* [tristanhimmelman/ZoomTransition](https://github.com/tristanhimmelman/ZoomTransition)：通过手势操控图片的放大、缩小、旋转等自由变化效果的组件及示例。
	* [Yalantis/PullToRefresh](https://github.com/Yalantis/PullToRefresh)：刷新动画可定制的下拉数据请求更新组件（类库非常简洁易用）。该组件由知名开源开发商 Yalantis 开发，并且还提供了完整动画定制演示项目 [PullToMakeSoup](https://github.com/Yalantis/PullToMakeSoup)
	* [mikaoj/BSImagePicker](https://github.com/mikaoj/BSImagePicker)：图片多选组件。接口简单，使用很方便。
	* [skywinder/GaugeKit](https://github.com/skywinder/GaugeKit)：模拟实现  Watch 风格运动进程表盘示例。P.S. 顺附  Watch 另一个圆型进程条参考项目 [iOS-Swift-Circular-Progress-View](https://github.com/wltrup/iOS-Swift-Circular-Progress-View)
	* [wongzigii/Butterfly](https://github.com/wongzigii/Butterfly)：一款轻量、优雅的缺陷报告及反馈组件。与应用集成极为简单（仅需 2 行代码）。这个“轮子”实在太实用了，强烈推荐。附演示示例动态图。作者：[@Wongzigii](http://weibo.com/wongzigii)

* 测试相关
	* [kylef/Mockingjay](https://github.com/kylef/Mockingjay)：在单元测试时，模拟匹配条件的任意 HTTP 请求，该类库集成于 XCTest 框架内。是一套不可多得的快速开发工具库。
	* [practicalswift/swift-compiler-crashes](https://github.com/practicalswift/swift-compiler-crashes)：旨在收集使 Swift 编译器崩溃的测试用例。这是一个疯狂又非常有意义的开源项目。可以定期关注一下。P.S. 该开源项目作者最新提示：Xcode 6.3 beta 与 Swift 1.2 已修复了其已发现编译器崩溃级缺陷的 83% 。
	* [czechboy0/Buildasaur](https://github.com/czechboy0/Buildasaur)：自动测试 GitHub Pull Requests，以提高团队生产力。Buildasaur 安装条件：Xcode 6+, Xcode Server 4+ 和 GitHub 仓库证书。
	* [czechboy0/XcodeServerSDK](https://github.com/czechboy0/XcodeServerSDK)：非官方 Xcode Server SDK 封装库。 P.S. 该 SDK 分离自之前推荐的由该作者开发的自动测试框架 [Buildasaur](https://github.com/czechboy0/Buildasaur)。
	* [realm/SwiftCov](https://github.com/realm/SwiftCov)：Realm 开发的 Swift 代码测试覆盖率命令行工具。大家可以用用看，试试效果如何？

### <a id="examples"></a>2. 示例项目
* [官方示例](https://developer.apple.com/wwdc/resources/sample-code/)："比起 GitHub 上的开源项目来说，官方的代码我觉得是更有参考价值的，比如 Session 406 的代码，Lister，就用一个 Swift 实现的包含 OSX 和 iOS 的" By [@晨钰Lancy](http://weibo.com/lancy1014)
* [官方示例 － Lister](https://developer.apple.com/library/ios/samplecode/Lister/Introduction/Intro.html)：“Lister 这个官方 demo 也跑起来了。Apple 还是很用心的，不仅做了 iOS、Mac 和 Apple Watch 版本，并且为这个 demo 分别用 Objective-C 和 Swift 实现了一遍，最后还配了整整 30 页的文档！By [@图拉鼎](http://weibo.com/tualatrix)”。官方示例一份顶十份，学走路从官方文档及示例开始。
* [tsunghao/learn-swift](https://github.com/tsunghao/learn-swift)：该项目是 [nettlep/learn-swift](https://github.com/nettlep/learn-swift) 项目的（正体）中译版。最难能可贵的是原项目最后更新是 6 个多月前了。而中译项目已经更新至 Xcode 6.2(6C131e) ，且下一版（Swift 1.2）正式发布后，作者还会继续更新。
* [VirtualGS教程示例](https://github.com/ipader/SwiftGuide/tree/master/VirtualGS)：以下示例程序来源于林泰前老师[微博](http://weibo.com/limtc)或[博客](http://blog.sina.com.cn/virtualgs)发布，为方便大家学习 Swift 编程，有幸获得林老师的准许在这里发布。
* [Easy-Cal-Swift](https://github.com/onevcat/Easy-Cal-Swift)："实在忍不了 Swift 的数字计算时候的好麻烦的强制转换了，重载了一下加减乘除之类的操作符，这样就不用显式地转换类型了...（对于像我这样现在连补全都没有的孩子来说，能省好多时间啊- -）" By [@onevcat](http://weibo.com/onevcat)
* [An app to list the available fonts on iOS](https://github.com/roadfire/SwiftFonts)：用 Swift 语言调用 UIKit，列出设备内所有字体名称的小程序。
* [Swift版的知乎日报](https://github.com/jxd001/Swift-ZhihuDaily)：学习一门新语言，光看是没有用的，想要快速的掌握它，就得投入到真实项目的开发中，仿照 @YANGReal 的糗事百科，做了一个 Swift 版的知乎日报
* [Swift RSS Sample](https://github.com/wantedly/swift-rss-sample)：用 Swift 语言开发的 RSS 阅读器
* [Swift版PM2.5的例子](https://github.com/sxyx2008/Swift-PM25)：一个很好的 Swift 与 Objective C 协同工作 GitHub 开源项目。用到的开源类库有 [TFHpple](https://github.com/topfunky/hpple)：以 XPath 方式解析 HTML，[SCLAlertView](https://github.com/vikmeup/SCLAlertView-Swift)：使用 Swift 写的 AlertView SVProgressHUD 进度条 By [@荧星诉语](http://weibo.com/qq184675420)
* [lexrus/LTMorphingLabel](https://github.com/lexrus/LTMorphingLabel)：实现文字飘入飘出的效果。效果非常赞！
* [android1989/CharacterText](https://github.com/android1989/CharacterText)：相比[lexrus/LTMorphingLabel](https://github.com/lexrus/LTMorphingLabel) 的各种酷炫效果，这个版本比较简单实用。
* [practicalswift/Pythonic.swift](http://t.cn/RveAZ53)：用 Swift 语言实现 Python 标准库的一部分。然后，用 Swift 写一段 Python 风格的程序，这是 Python 程序员想要的吗？相信这不过是一个实验，以此说明 Swift 语言的多变性、动态性的能力。
* [AshRobinson/GoogleWearAlert](https://github.com/AshRobinson/GoogleWearAlert)：Swift 语言实现模拟 Google Wear 风格 Alert 窗口。
* [rafaelconde/ios8-ui-kit](https://github.com/rafaelconde/ios8-ui-kit)：IOS 8 UI KIT + FOR SKETCH — 最新IOS8免费设计资源
* [gemtot/iBeacon](https://github.com/gemtot/iBeacon)：Swift 版 iBeacon 简单项目（支持最新Beta 6编译）。感兴趣的同学可以学习一下。有关于 Passbook 应用及 Passkit 框架编程知识这里有一篇网友较早发布的[《iOS 6 - PassKit 编程指南》](http://blog.csdn.net/eqera/article/details/8136880)
* [evnaz/ENSwiftSideMenu](https://github.com/evnaz/ENSwiftSideMenu)：一个简单的 Slide 侧拉菜单实现。使用很方便：sideMenu = SideMenu(sourceView: self.view, menuData: ["UIDynamics", "UIGestures", "UIBlurEffect"])
* [iluuu1994/Pathfinder](https://github.com/iluuu1994/Pathfinder)：一个有趣的算法类项目。虽然目前只是个演示项目，不过，作者有计划加入更多算法优化程序，同时，也有计划支持3D地图。
* [KhaosT/HomeKit-Demo](https://github.com/KhaosT/HomeKit-Demo) ：HomeKit 演示项目，可以与HomeKit模拟器协同工作。由此进一步思考：HomeKit 配合 iBeacon、蓝牙，甚至更具DIY潜力的树莓派（Raspberry Pi）组成未来家居智控中心，这个方向上的开发潜力巨大。感兴趣的同学可以关注一下。
* [mathewsanders/Animated-Transitions-Swift-Tutorial](https://github.com/mathewsanders/Animated-Transitions-Swift-Tutorial)：结合 Xcode 开发步聚介绍如何开发动画过渡 [Prototyping Animatted Transition in Swift(Part I)](http://mathewsanders.com/custom-menu-transitions-in-swift/)
* [mathewsanders/Custom-Menu-Transition-Swift-Tutorial](https://github.com/mathewsanders/Custom-Menu-Transition-Swift-Tutorial)：结合Xcode开发步聚介绍如何开发动画过渡 Transition in Swift(Part II)](http://mathewsanders.com/custom-menu-transitions-in-swift/)
* [vandadnp/iOS-8-Swift-Programming-Cookbook](https://github.com/vandadnp/iOS-8-Swift-Programming-Cookbook)：来自《 O'Reilly's iOS 8 Swift Programming Cookbook》的配套示例。书买不买另说，如此即时、完整、丰富的新书示例项目真不多见。悟性好的同学，开发时参考一下示例是不是就不用买书了？
* [ide/UIVisualEffects](https://github.com/ide/UIVisualEffects)：Swift 实现模糊化等视觉效果示例代码。代码详见[这里](https://github.com/ide/UIVisualEffects/blob/master/UIVisualEffects/ViewController.swift)
* [sxyx2008/FoodPin](https://github.com/sxyx2008/FoodPin)：如此完整的 Swift 示例项目，可以帮助学习到不少Swift编程技巧。"用Swift写的一个功能比较完善的App，参照 Beginning iOS 8 Programming with Swift 一书。功能比较完善。AutoLayout、Core Animation、Core Data、国际化等。" By [@荧星诉语](http://weibo.com/qq184675420)
* [PhotoBrowser](https://github.com/MoZhouqi/PhotoBrowser)："展示 Instagram 授权用户发布的照片的 App，参考了Ray Wenderlich 的 Alamofire 教程，还用了 SwiftyJSON 和 FastImageCache。" By [@Kyrrr](http://weibo.com/u/2626996387)
* [dekatotoro/SlideMenuControllerSwift](https://github.com/dekatotoro/SlideMenuControllerSwift)：这是一个侧滑菜单弹窗 UI 组件，它提供高度可定制参数及完整示例。另外，组件代码集中，易用，仅一个核心类 [SlideMenuController.swift](https://github.com/dekatotoro/SlideMenuControllerSwift/blob/master/Source/SlideMenuController.swift) 。
* [mslathrop/SwiftNote](https://github.com/mslathrop/SwiftNote)：一款简单的笔记应用及其 Today 插件。可惜开发者还不知道如何与 iCloud 进行数据同步，有兴趣的同学可以参与一下。
* [gcollazo/mongodbapp](https://github.com/gcollazo/mongodbapp)：实现在Mac系统菜单栏上快捷启动/停止 MongoDB 的 Swift 项目。代码简单、易读，且核心代码全部在 [AppDelegate.swift](https://github.com/gcollazo/mongodbapp/blob/master/MongoDB/AppDelegate.swift)
* [441088327/SYKeyboardTextField](https://github.com/yushuyi/SYKeyboardTextField)：“开源一个我自己写的键盘附随输入框，为Swift做些贡献”。 作者：[@余书懿](http://weibo.com/ysy441088327)
* [dasdom/BreakOutToRefresh](https://github.com/dasdom/BreakOutToRefresh)：下拉加载刷新时，嵌入了用 SpriteKit 框架写的有趣的小游戏播放页。P.S. 此例中作者嵌入的或许并没有让你耳目一新，甚至感到有点牵强，不过，若嵌入更合适的呢？
* [eleks/rnd-apple-watch-tesla](https://github.com/eleks/rnd-apple-watch-tesla)：Apple Watch 操作 Tesla 汽车。可惜是 Objective C 版本的，否则，Swift 同学又是一次很好的学习机会。
* [kenshin03/Cherry](https://github.com/kenshin03/Cherry)：定时器应用，功能包括在手表上新建活动，启动/停止活动，持久化活动数据在 iPhone，在 Glances 中查看活动状态并可直接切换至该应用。P.S. 该应用由作者之前开发的 Objective-C 项目采用 Swift 重写后获得。
* [slazyk/SINQ](https://github.com/slazyk/SINQ)：该项目把来自 C#和VB 的 LINQ 集成查询功能吸收了进来。是不是又一次证明了 Swift 吸纳各语言精华的能力很强大，是不是又一次向"大一统"的编程/编译环境迈进了一步？
* [MengTo/DesignerNewsApp](https://github.com/MengTo/DesignerNewsApp)：一款针对 Designer News 网站的完整 iOS 应用，最具特色地是开发者对动画技术得心应手的应用。P.S. 该开发者发布过一套非常完整、实用的优秀动画封装库及演示工具 [Spring](http://weibo.com/5167456916/C2l95BHar)。
* [MoZhouqi/VoiceMemos](https://github.com/MoZhouqi/VoiceMemos)：“语音笔记本应用。用到了一些 iOS 8 新技术，比如 UISplitViewController、UISearchController、UIAlertController、自定义 Presentations、可视化开发，还有一些语音相关的用法。界面开发的新技术介绍可以参考 [@onevcat](http//weibo.com/onevcat) 的 [这个帖子](http://onevcat.com/2014/07/ios-ui-unique/)”。
* [schwa/TimingFunctionEditor](https://github.com/schwa/TimingFunctionEditor)：贝塞尔曲线编辑器，编辑后可以预览或拷贝代码片段直接使用。P.S. 该项目采用更简单的依赖管理器 [Carthage](https://github.com/Carthage/Carthage)。
* [CarlosButron/Swift](https://github.com/carlbutron/Swift)：60 多个 Swift 示例项目及代码集锦，技术及品类几乎涉足方方面面。
* [lizyyy/Homeoff](https://github.com/lizyyy/Homeoff)：“用swift写了一个模仿Launcher通知中心快捷方式的应用。支持 20 个应用，并增加了一个返回到桌面来解放Home键的功能 By [@Swift攻略](http://weibo.com/u/2028497043)”。
* [MakeZL/ZLSwiftRefresh](https://github.com/MakeZL/ZLSwiftRefresh)：下拉刷新/上拉加载组件扩展及示例。“支持自定义动画，集成简单，兼容 UITableView，CollectionView，ScrollView，WebView”。
* [philcn/Auto-Layout-Showcase](https://github.com/philcn/Auto-Layout-Showcase)：几项常用自动布局技巧示例代码及演示。搭建简单应用够使了。
* [FlexMonkey/MetalParticles](https://github.com/FlexMonkey/ParticleLab)：超强计算、极致渲染，发挥 GPU 最高效能 Metal 框架演示项目。P.S. Metal 框架是并驾于 OpenGL ES 的底层图形计算接口。相比于 OpenGL，它甚至更底层、更接近 GPU。它是需求超强计算及渲染性能要求的游
戏平台不二之选。
* [Mav3r1ck/Project-RainMan](https://github.com/Mav3r1ck/Project-RainMan)：一款很酷的天气预报应用。Forcast.io 提供的天气预报 API 很赞。
* [kongtomorrow/WatchTransition](https://github.com/kongtomorrow/WatchTransition)：模拟 Apple Watch 上的动画过渡效果。Objective-C 和 Swift 混搭开发学习参考。
* [jessesquires/JSQWebViewControlle](https://github.com/jessesquires/JSQWebViewController)：一款轻量的 WebKit 浏览器视图控制封装库（使用 WKWebView）。
* [radex/DiffyTables](https://github.com/radex/DiffyTables)：提供在 WatchKit 应用中有效使用表格的实例。完整实现思路作者已经撰写长文 [Practical and efficient WatchKit tables with view model diffing](http://radex.io/watch/diffing/)。充分理解该文章作者推荐阅读 [Reducing WatchKit Traffic With View Models](http://techblog.thescore.com/2015/05/20/reducing-watchkit-traffic-with-view-models/)
* WWDC 2015 watchOS应用示例：1. [Lister](https://developer.apple.com/library/prerelease/watchos/samplecode/Lister/Introduction/Intro.html)(大家比较熟了); 2. [PotLoc](https://developer.apple.com/library/prerelease/watchos/samplecode/PotLoc/Introduction/Intro.html)：使用 CoreLocation 定位；3.[WatchKitMoviePlayer](https://developer.apple.com/library/prerelease/watchos/samplecode/WatchKitMoviePlayer/Introduction/Intro.html): 使用 WKInterfaceMovie播放视频。
* [The-Swift-2.0-Programming-Language-playground](https://github.com/mengxiangyue/The-Swift-2.0-Programming-Language-playground)：“自己整理的对应最新发布《The Swift Programming Language》Swift 2.0 一书中的内容的Playground，基本在Playground中包含了书中描述的知识点 By [@孟祥月](http://weibo.com/u/1750643861)”。
* [alskipp/Swift-Diagram-Playgrounds](https://github.com/alskipp/Swift-Diagram-Playgrounds)：面向协议的编程示例 Playgrounds 。P.S. 编程技术真是日新月异啊。
* [jstart/UIStackView-Playground](https://github.com/jstart/UIStackView-Playground)：采用 UIStackView 平铺式自动布局演示示例 Playground。#为开源点赞# P.S. 顺附 [UIStackView 官方文档译文](http://www.cnblogs.com/tieria/p/4572882.html) By [@潇湘TT](http://weibo.com/tieria0512)。
* [phpmaple/Stick-Hero-Swift](https://github.com/phpmaple/Stick-Hero-Swift)：“开源小游戏Stick-Hero，和大家一起学习Swift2和Spritekit，基础功能完成，后续添加一些细节方面设计 By [@KooFrank](http://weibo.com/phpmaple)”。#Swift 2#

### <a id="projects"></a>3. 完整项目
* [WWDC app for OS X](https://github.com/insidegui/WWDC)：去年还只是一个会后的脑补演示项目。而今年已然成为追剧观看的超实用项目。连编译都懒得做的同学直接[下载应用](https://github.com/insidegui/WWDC/blob/master/Releases/WWDC_latest.zip?raw=true)即可。
* [fullstackio/FlappySwift](https://github.com/fullstackio/FlappySwift)：用 Swift 语言实现的 FlappyBird
* [JakeLin/SwiftWeather](https://github.com/JakeLin/SwiftWeather)：天气预报iOS项目，新界面还不错，简单，还带点卡通的味道
* [akeFiveInteractive/WeatherMap](https://github.com/TakeFiveInteractive/WeatherMap)：基于地图的天气预报（上架）应用。比较适合长途自驾游的同学。
* [tnantoka/edhita](https://github.com/tnantoka/edhita)：edhita 是一款用 Swift 重写并完全开源的文本编辑器。AppStore 上已经有更新版下载。试用后感觉还不错。它甚至支持 Markdown, HTML 等文件编辑后的预览显示。
* [jurre/TravisToday](https://github.com/jurre/TravisToday)：一个功能相对完整的服务于 Travis CI 系统的 OS X 应用扩展 Today 项目案例。
* [stakes/Frameless](https://github.com/stakes/Frameless)：一款基于 WKWebView 的最小化全屏浏览器，主要功能是方便开发者采用HTML5做原型设计或 App 发布。对于测试工程师或喜欢极简、全屏浏览用户，可以直接在[AppStore下载](https://itunes.apple.com/us/app/id933580264)使用。
* [mozilla/firefox-ios](https://github.com/mozilla/firefox-ios)：Swift 写的 iOS 版 Firefox。P.S. 第三方库用到了 Alamofire, Snappy, swift-json 等，内置阅读器还使用了 Readability。
* [lexrus/VPNOn](https://github.com/lexrus/VPNOn)：一款驻在通知中心内的基于 Today 扩展的 VPN 开关应用。
* [victor/whereami](https://github.com/victor/whereami)：一款用 Swift 语言写的通过命令行获得当前设备地理位置程序。虽然很简单，不过，实用性及学习性俱佳。
* [Ahmed-Ali/RealmObjectEditor](https://github.com/Ahmed-Ali/RealmObjectEditor)：Realm 数据库 Swift 版开源编辑器。提供针对实体，属性及关系的编辑功能，完成后可以将实体结构导出为 Swift, Objective-C 或 Java 类模型。非常实用。
* [jpsim/DeckRocket](https://github.com/jpsim/DeckRocket)：在相同 WiFi 网络环境内，通过 iPhone 控制并播放 Mac 中的 PDF 文档。ft 编译器崩溃的测试用例。这是一个疯狂又非常有意义的开源项目。可以定期关注一下。P.S. 该开源项目作者最新提示：Xcode 6.3 beta 与 Swift 1.2 已修复了其已发现编译器崩溃级缺陷的 83%。
* [Carthage/Carthage](https://github.com/Carthage/Carthage)：更简单的方式来管理 Cocoa 第三方框架。有了 CocoaPods 为何还要使用 Carthage，作者在 README.md（[中译](http://www.cocoachina.com/ios/20141204/10528.html)） 已经做了充分说明。
* [artsy/eidolon](https://github.com/artsy/eidolon)：艺术品拍卖的投标亭平台。作者提供了一个[很励志的开发故事](http://artsy.github.io/blog/2014/11/13/eidolon-retrospective/)：从商业创意到最终实现。心路历程从不开源到开源，从 Objective-C 到 Swift（去年夏天的事，现在当然是 Swift），以及选择时髦的反应式编程框架 ReactiveCocoa……
* [mortenjust/androidtool-mac](https://github.com/mortenjust/androidtool-mac)：“一款用 Swift 写的可在 Mac 上使用的 Android 工具, 支持一键截屏, 视频录制, APK 安装等功能”。
* [lexrus/JSCoreDemo](https://github.com/lexrus/JSCoreDemo)：“演示了一下怎样在 Swift 里用 JavaScriptCore 把原生功能桥接给 JS 用，代码少很容易理解”。简单、易懂的基础演示代码。P.S. 希望进阶学习的同学，这里有一个完整项目供参考 [RichEditorView](https://github.com/cjwirth/RichEditorView)：基于 HTML 5 的可定制富文本编辑器组件及示例。
* [gilesvangruisen/Swift-YouTube-Player](https://github.com/gilesvangruisen/Swift-YouTube-Player)：用不了的同学就当学习吧。或参考并试着写个 Swift-(...)-Player。
* [Imperiopolis/WatchScreenshotMagic](https://github.com/Imperiopolis/WatchScreenshotMagic)：快速生成干净、漂亮的 Apple Watch 截图的实用工具应用。
* [beltex/dshb](https://github.com/beltex/dshb)：OS X 系统状态（CPU、电池、内存、温度传感器、风扇及杂项）监视器应用。每秒刷新文本界面，极低系统开销。
* [nscoding/sleep-osx](https://github.com/nscoding/sleep-osx)：在 Spotlight 中输入 sleep 即休眠你的 Mac。实现特别简单，几行代码而已。
* [dasdom/Tomate](https://github.com/dasdom/Tomate)：这个圆盘式计时器让你更专注于工作或学习。P.S. [App Store 上架收费应用](https://itunes.apple.com/de/app/fojusi/id923044693)（0.99 欧），开发者福利呀。
* [doushiDev/ds_ios](https://github.com/doushiDev/ds_ios)：逗视-搞笑视频聚集地，Swift2.x编写.已经上传[App Store](https://itunes.apple.com/cn/app/id1044917946)


### <a id="project_reviews"></a>4. 项目评测
* [【Workflow 测评】Workflow 是款什么软件？](http://jbguide.me/2014/12/18/workflow-review-what-is-workflow/)（作者：[@JailbreakHum](http://weibo.com/jailbreakhum)）："除了圣诞降价以外最近最火的软件话题应当是 #Workflow# 了。如果你没接触过此类软件,或许会纳闷它有何魅力。我们针对这款软件的测评系列的第一篇就是来向你概述它是什么软件的,所以文中给出大多是基本知识,不过相信也会给老手一定的启发。"
