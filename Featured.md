## Swift 开源项目精选

>站在个人的角度，并基于《[Swift 语言指南](https://github.com/ipader/SwiftGuide)》，针对开源项目做了一个甄别、筛选。当然，由于个人能力及涉足范围所限，还远远不够，其中肯定有偏颇及不足，还望同学们多多见谅。更希望能得到你的帮助和补充，共同参与。

[@SwiftLanguage](http://weibo.com/swiftlanguage) 更新至 2015-12-20，最近新收录 [focus](https://github.com/mozilla/focus), [Pantry](https://github.com/nickoneill/Pantry), [C4iOS](https://github.com/C4Framework/C4iOS), [XLActionController](https://github.com/xmartlabs/XLActionController), [ImageViewer](https://github.com/MailOnline/ImageViewer), [swiftScan](https://github.com/MxABC/swiftScan), [swift-http](https://github.com/huytd/swift-http), [Curassow](https://github.com/kylef/Curassow), [Laurine](https://github.com/JiriTrecak/Laurine), [Whisper](https://github.com/hyperoslo/Whisper) 等 10 个，合计已收录 258 个。详见本文档。

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
[JSONCodable](https://github.com/matthewcheok/JSONCodable)|[Matthew Cheok](https://github.com/matthewcheok)|基于 Swift 2 新特性的 JSON 解析类
[Decodable](https://github.com/Anviking/Decodable)|[Johannes Lund](https://github.com/Anviking)|Swift 2 版 JSON 解析（对象映射）类
[Mirror](https://github.com/kostiakoval/Mirror)|[Kostiantyn Koval](https://github.com/kostiakoval)|通过反射实现镜像对象封装库
[Dollar.swift](https://github.com/ankurp/Dollar.swift) |[Ankur Patel](https://github.com/ankurp)|Swift 版 Lo-Dash (或 underscore )函数式工具库
[protobuf-swift](https://github.com/alexeyxo/protobuf-swift)|[Alexey Khokhlov](https://github.com/alexeyxo)|Protocol Buffers 的 Swift 语言实现库
[SwiftMoment](https://github.com/akosma/SwiftMoment)|[Adrian Kosmaczewski](https://github.com/akosma)|Swift 版 [Moment.js](http://momentjs.com/)
[Swifternalization](https://github.com/tomkowz/Swifternalization)|[Tomasz Szulc](https://github.com/tomkowz)| 实用的本地化工具库
[OAuthSwift](https://github.com/dongri/OAuthSwift)|[Dongri Jin](https://github.com/dongri)|国外主流网站 OAuth 授权类库
[PathKit](https://github.com/kylef/PathKit)|[Kyle Fuller](http://kylefuller.co.uk)|小而美的路径管理类
[SwiftyBeaver](https://github.com/skreutzberger/SwiftyBeaver)|[Sebastian Kreutzberger](https://github.com/skreutzberger)|多彩的日志输出类，支持 Xcode 或 log 文件
[XCGLogger](https://github.com/DaveWoodCom/XCGLogger)|[Dave Wood](https://github.com/tangplin)|功能完整的日志管理类库
[CleanroomLogger](https://github.com/emaloney/CleanroomLogger)|[emaloney](https://github.com/emaloney)|相当于 CocoaLumberjack 或 Log4j 
[honghaoz/Loggerithm](https://github.com/honghaoz/Loggerithm)|[张宏昊](https://github.com/honghaoz)|靠谱的日志管理输出类库
[Surge](https://github.com/mattt/Surge) |[Mattt Thompson ](https://github.com/mattt)|基于苹果 Accelerate 高性能计算框架封装库
[Watchdog](https://github.com/wojteklukaszuk/Watchdog)|[Wojtek Lukaszuk](https://github.com/wojteklukaszuk)|实时监视主线程运行或堵塞情况
[Async](https://github.com/duemunk/Async)|[Due Munk](http://developmunk.dk/)|简洁的后台执行代码封装库
[Regex](https://github.com/sharplet/Regex)|[Adam Sharp](https://github.com/sharplet)|实用的正则表达式微框架类库
[Future](https://github.com/nghialv/Future)|[Le Van Nghia](https://github.com/nghialv)|基于微框架设计的异步执行及结果响应类
[Euler](https://github.com/mattt/Euler)|[Mattt Thompson ](https://github.com/mattt)|直观、简洁的数学表达式 ∛27÷3+∑[3,1,2]
[SigmaSwiftStatistics](https://github.com/evgenyneu/SigmaSwiftStatistics)|[Evgenii Neumerzhitckii](https://github.com/evgenyneu)|统计类计算函数集类库。简单、实用
[kylef/Spectre](https://github.com/kylef/Spectre)|[Kyle Fuller](https://github.com/kylef)|BDD 框架，写小清新代码
[LocationManager](https://github.com/varshylmobile/LocationManager)|[Jimmy Jose](https://github.com/varshylmobile)|地理位置管理封装库
[GEOSwift](https://github.com/andreacremaschi/GEOSwift)|[Andrea Cremaschi](https://github.com/andreacremaschi)|轻松地处理地理对象模型和相关地形操作
[Siren](https://github.com/ArtSabintsev/Siren)|[Ariel Sabintsev](https://github.com/ArtSabintsev)|当应用更新时，通知用户并提供App Store链接
[BrightFutures](https://github.com/Thomvis/BrightFutures)|[Thomas Visser](https://github.com/Thomvis)|漫长或复杂计算由独立线程异步来完成
[SMCKit](https://github.com/beltex/SMCKit)|[beltex](https://github.com/beltex)| 获知 CPU 温度、风扇、电池等 Mac 硬件状态信息
[Device](https://github.com/Ekhoo/Device)|[Lucas Ortis](https://github.com/Ekhoo)|简单直接地判断 iOS 设备版本及屏幕尺寸工具类
[Versions](https://github.com/zenangst/Versions)|[Christoffer Winterkvist](https://github.com/zenangst)|版本比较小工具
[Rainbow](https://github.com/NorthernRealities/Rainbow)|[Reid Gravelle](https://github.com/NorthernRealities)|提高代码可读性及易用性的 UIColor 扩展
[swift-validator](https://github.com/jpotts18/swift-validator)|[Jeff Potter](https://github.com/jpotts18)|基于规则的输入验证类库
[SwiftCop](https://github.com/andresinaka/SwiftCop)|[Andres Canal](https://github.com/andresinaka)|支持正则表达式格式验证库
[Transporter](https://github.com/nghialv/Transporter)|[Le Van Nghia](https://github.com/nghialv)|短小、精悍、易用的多文件上传和下载传输库
[CryptoSwift](https://github.com/krzyzanowskim/CryptoSwift)|[Marcin Krzyzanowski](https://github.com/krzyzanowskim)|Crypto 算法及相关功能类库
[SemverKit](https://github.com/nomothetis/SemverKit)|[Alexandros Salazar](https://github.com/nomothetis)|基于语义化版本规范 2.0.0 版本号的解析类库
[Format](https://github.com/marmelroy/Format)|[Roy Marmelstein](https://github.com/marmelroy)|针对数字、货币、地址及颜色的格式化库
[Money](https://github.com/danthorpe/Money)|[Daniel Thorpe](https://github.com/danthorpe)|完整、实用的货币格式多语言支持
[Punctual.swift](https://github.com/harlanhaskins/Punctual.swift)|[Harlan](https://github.com/harlanhaskins)|日期访问及操作更加自然语言化
[Timepiece](https://github.com/naoty/Timepiece)|[Naoto Kaneko](https://github.com/naoty)|日期加减运算、初始设置、变更以及格式解析
[SwiftDate](https://github.com/malcommac/SwiftDate)|[Daniele Margutti](https://github.com/malcommac)|几乎涵盖了已知开源日期类库所有优秀特性
[SwiftyTimer](https://github.com/radex/SwiftyTimer)|[Radek Pietruszewski](https://github.com/radex)|一个更友好、更简单的时间操作 NSTimer 扩展
[SwiftSequence](https://github.com/oisdk/SwiftSequence)|[oisdk](https://github.com/oisdk)|简洁、灵活、多变的操作 SequenceType
[Parsimmon](https://github.com/ayanonagon/Parsimmon)|[Ayaka Nonaka](https://github.com/ayanonagon)|小而美的自然语言分析工具包，参考 [NSLinguistic​Tagger](http://nshipster.cn/nslinguistictagger/)
[SwiftPriorityQueue](https://github.com/davecom/SwiftPriorityQueue)|[David Kopec](https://github.com/davecom)|通用优先级队列数据结构实现类
[Result](https://github.com/antitypical/Result)|[Antitypical](https://github.com/antitypical)|精巧实用的 success/failure 小类库
[SwiftPriorityQueue](https://github.com/davecom/SwiftPriorityQueue)|[David Kopec](https://github.com/davecom)|通用优先级队列数据结构实现类（二进制堆）
[FontBlaster](https://github.com/ArtSabintsev/FontBlaster)|[Arthur Ariel Sabintsev](https://github.com/ArtSabintsev)|调用自定义字体封装类
[Prephirences](https://github.com/phimage/Prephirences)|[Phi Mage](https://github.com/phimage)|让开发者更方便管理、读写应用的配置
[Locksmith](https://github.com/matthewpalmer/Locksmith)|[Matthew Palmer](https://github.com/matthewpalmer)|面向协议便于扩展的 Keychain 类库
[RateLimit](https://github.com/soffes/RateLimit)|[Sam Soffes](https://github.com/soffes)|简单、实用的限制执行次数类库
[DDMathParser](https://github.com/davedelong/DDMathParser)|[Dave DeLong](https://github.com/davedelong)|功能更强大的数学表达式解析器。
[SWXMLHash](https://github.com/drmohundro/SWXMLHash)|[David Mohundro](https://github.com/drmohundro)|易用的 XML 解析类库
[FileKit](https://github.com/nvzqz/FileKit)|[Nikolai Vazquez](https://github.com/nvzqz)|使用简单、功能完整的文件管理工具库类
[QueryKit](https://github.com/QueryKit/QueryKit)|[Kyle Fuller](https://github.com/kylef)|使用简单、功能完善的 CoreData 查询类库
[madebybowtie/FlagKit](https://github.com/madebybowtie/FlagKit)|[Bowtie](https://github.com/madebybowtie)|漂亮、完整的国旗小图标工具集
[Zephyr](https://github.com/ArtSabintsev/Zephyr)|[Arthur Ariel Sabintsev](https://github.com/ArtSabintsev)|将 NSUserDefaults 数据同步 iCould 实用工具类
[EZSwiftExtensions](https://github.com/goktugyil/EZSwiftExtensions)|[Goktug Yilmaz](https://github.com/goktugyil)|让 Swift 基础类型及基础类更容易访问扩展

* <a id="storage"></a>存储类

	项目 | 开发者 | 备注
------------ | ------------- | -------------
[AlecrimCoreData](https://github.com/Alecrim/AlecrimCoreData)|[Alecrim](https://github.com/Alecrim)|更容易地访问 CoreData 对象封装类库
[SQLite.swift](https://github.com/stephencelis/SQLite.swift)|[Stephen Celis](http://stephencelis.com)|简单、轻量，使用上最 SQL 的 SQLite 封装库
[Realm](https://github.com/realm/realm-cocoa)|[Realm](http://realm.io)|志向代替 Core Data 和 SQLite 的移动数据库
[SwiftRecord](https://github.com/arkverse/SwiftRecord)|[ark](https://github.com/arkverse)|基于 Core Data 极为轻量、易用的对象持久化工具库
[CoreValue](https://github.com/terhechte/CoreValue)|[Benedikt Terhechte](https://github.com/terhechte)|Swift 2 版 Core Data 封装库[PhoneNumberKit](https://github.com/marmelroy/PhoneNumberKit)|[Roy Marmelstein](https://github.com/marmelroy)|解析、格式化及验证国际电话号码工具库
[Pantry](https://github.com/nickoneill/Pantry)|[Nick O'Neill](https://github.com/nickoneill)|可以持久化基础类型变量值的类库

* <a id="network"></a>网络类

	项目 | 开发者 | 备注
------------ | ------------- | -------------
[Alamofire](https://github.com/Alamofire/Alamofire) |[Mattt Thompson](https://github.com/mattt)|著名的 AFNetworking 络基础库 Swift 语言版
 [AlamofireImage](https://github.com/Alamofire/AlamofireImage)|[Christian Noon](https://github.com/cnoon)|基于 Alamofire 的网络图片组件库
[starscream](https://github.com/daltoniam/starscream)|[Dalton](http://daltoniam.com)|WebSocket 客户端类库
[SocketIO-Kit](https://github.com/ricardopereira/SocketIO-Kit)|[Ricardo Pereira](https://github.com/ricardopereira)|基于 [Starscream](https://github.com/daltoniam/Starscream) 的 socket.io 实现
[SwiftWebSocket](https://github.com/tidwall/SwiftWebSocket)|[Josh Baker](https://github.com/tidwall)|WebSocket 协议（RFC 6455）实现类库
[APIKit](https://github.com/ishkawa/APIKit)|[Yosuke Ishikawa](https://github.com/ishkawa)|安全地可定制化网络请求基础类库
[Stargate](https://github.com/contentful-labs/Stargate)|[contentful-labs](https://github.com/contentful-labs)|通过 iPhone 桥接实现 Mac 与 Watch 的即时通讯
[CoreStore](https://github.com/JohnEstropia/CoreStore)|[John Estropia](https://github.com/JohnEstropia/)|提供高可读性，一致性及安全性的 Core Data 管理类库
[TLMetaResolver](https://github.com/tryolabs/TLMetaResolver)|[Tryolabs](https://github.com/tryolabs)|解析 HTML 头部 Meta Tags 
[Ji](https://github.com/honghaoz/Ji)|[@HonghaoZ](http://weibo.com/billyzhanghonghao)|Swift 版 HTML/XML 解析器
[R.swift](https://github.com/mac-cain13/R.swift)|[Mathijs Kadijk](https://github.com/mac-cain13/)|Hardcode 字符串配置
[NetReachability](https://github.com/liufan321/NetReachability)|[Fan Liu](https://github.com/liufan321)|检查网络连接的连通性
[Reachability.swift](https://github.com/ashleymills/Reachability.swift)|[Ashley Mills](https://github.com/ashleymills)|检测网络连通性实用工具库
[MonkeyKing](https://github.com/nixzhu/MonkeyKing)|[@nixzhu](weibo.com/nixzhu)|信息递交中文社交网络

* <a id="pictures"></a>图片类

	项目 | 开发者 | 备注
------------ | ------------- | ------------- 
[ImageScout](https://github.com/kaishin/ImageScout) |[Reda Lemeden](http://redalemeden.com)|最小网络代价获得图片大小及类型
[DominantColor](https://github.com/indragiek/DominantColor)|[Indragie Karunaratne](http://indragie.com)|提取图片主色示例项目
[Toucan](https://github.com/gavinbunney/Toucan)|[Gavin Bunney](https://github.com/gavinbunney)|小而美的图片变换及处理类
[gifu](https://github.com/kaishin/gifu)|[Reda Lemeden](http://redalemeden.com)|高性能 GIF 显示类库
[XAnimatedImage](https://github.com/khaledmtaha/XAnimatedImage)| [Khaled Taha](https://github.com/khaledmtaha)|基于 FLAnimatedImage 高性能 GIF 显示类库
[apngkit](https://github.com/onevcat/apngkit)|[@onevcat](http://weibo.com/onevcat)|解析和显示 APNG 的框架
[HanekeSwift](https://github.com/Haneke/HanekeSwift)|[Haneke](https://github.com/Haneke)|轻量带缓存高性能图片加载组件
[SwiftColorArt](https://github.com/Jan0707/SwiftColorArt)|[Jan Gregor Triebel](https://github.com/Jan0707)|图片色系决定界面背景色及字体显示颜色
[UIImageColors](https://github.com/jathu/UIImageColors)|[jathu](https://github.com/jathu)|功能同上。获取主色、次色、背景色、详细色
[Concorde](https://github.com/contentful-labs/Concorde)|[contentful-labs](https://github.com/contentful-labs)|一个可用于下载和解码渐进式 JPEG 的库
[KFSwiftImageLoader](https://github.com/kiavashfaisali/KFSwiftImageLoader)|[Kiavash Faisali](https://github.com/kiavashfaisali)|极高性能、轻量、低功耗网络图片异步加载库
[AFImageHelper](https://github.com/melvitax/AFImageHelper)|[Melvin Rivera](https://github.com/melvitax)|填色和渐变、裁剪、缩放以及具有缓存机制的在线图片获取
[DynamicColor](https://github.com/yannickl/DynamicColor)|[Yannick Loriot](https://github.com/yannickl)|得到不同深浅、饱和度、灰度、色相，以及反转后的新颜色
[Nuke](https://github.com/kean/Nuke)|[Alexander Grebenyuk](https://github.com/kean)|完整、强大、实用的图片管理类库

* <a id="interfaces"></a>界面类

	项目 | 开发者 | 备注
------------ | ------------- | -------------
[Spring](https://github.com/MengTo/Spring)|[Meng To](https://github.com/MengTo)| 提供动画调试功能的强大动画的 API 库
[ReactiveAnimation](https://github.com/ReactiveCocoa/ReactiveAnimation)|[ReactiveCocoa](https://github.com/ReactiveCocoa/)|知名ReactiveAnimation 的 Swift 版子项目
[DKChainableAnimationKit](https://github.com/Draveness/DKChainableAnimationKit)|[Draveness](https://github.com/Draveness)|高可读、链式代码风格动画框架库。
[suguru/Cheetah](https://github.com/suguru/Cheetah)|[Suguru Namura](https://github.com/suguru)|易用、高可读链式动画类库
[SwiftGraphics](https://github.com/schwa/SwiftGraphics)|[Jonathan Wight](https://github.com/schwa)|易学、易用的绘图工具库封装
[animated-tab-bar](https://github.com/Ramotion/animated-tab-bar)|[Ramotion](https://github.com/Ramotion)|灵动的动画标签栏类库，storyboard中使用
[Eureka](https://github.com/xmartlabs/Eureka)|[XMARTLABS](https://github.com/xmartlabs)|功能强大的表单（XLForm）组件库
[AutocompleteField](https://github.com/filipstefansson/AutocompleteField)|[Filip Stefansson](https://github.com/filipstefansson)|简单快捷的自动输入不能少
[SwiftyFORM](https://github.com/neoneye/SwiftyFORM)|[Simon Strandgaard](https://github.com/neoneye)|表单框架，亮点是表单验证规则引擎
[SwiftForms](https://github.com/ortuman/SwiftForms)|[Ángel Ortuño](https://github.com/ortuman)|表单递交库，快速开发利器
[Static](https://github.com/venmo/Static)|[Venmo](https://github.com/venmo)|使用简单、功能强大地静态表格视图组件
[BWWalkthrough](https://github.com/ariok/BWWalkthrough)|[Yari](https://github.com/ariok)|界面切换中加入灵动的动画效果
[ios-charts](https://github.com/danielgindi/ios-charts)|[Daniel Gindi](https://github.com/danielgindi)|Android 图表开源库 MPAndroidChart 的 Swift 版
[PNChart-Swift](https://github.com/kevinzhow/PNChart-Swift)|[Kevin Zhow](http://weibo.com/kevinzhow)|带动画效果的图表控件库
[SwiftCharts](https://github.com/i-schuetz/SwiftCharts)|[Ivan Schütz](https://github.com/i-schuetz)|基于层架构设计思想的图表类库
[HamburgerButton - Menu/Close](https://github.com/robb/hamburger-button)|[Robert Böhnke](http://robb.is)|无论[设计](http://robb.is/working-on/a-hamburger-button-transition/)还是代码，都进行了精雕细琢
[HamburgerButton - Menu/Back](https://github.com/fastred/HamburgerButton)|[Arkadiusz Holko](http://holko.pl/)|对应[博文](http://holko.pl/2014/07/15/hamburger-button-animation/)可知，开发者动画开发经验相当丰富
[HamburgerButton - Check](https://github.com/entotsu/TKAnimatedCheckButton)|[Takuya.Okamoto](https://github.com/entotsu)|Hamburger 风格按钮动画图标（单选）组件
[entotsu/TKSubmitTransition](https://github.com/entotsu/TKSubmitTransition)|[Takuya Okamoto](https://github.com/entotsu)|登录加载、返回按钮转场动画组件
[AIFlatSwitch](https://github.com/cocoatoucher/AIFlatSwitch)|[cocoatoucher](https://github.com/cocoatoucher)|一款带平滑过渡动画的 Switch 组件类
[yoavlt/LiquidFloatingActionButton](https://github.com/yoavlt/LiquidFloatingActionButton)|[Takuma Yoshida](https://github.com/yoavlt)|可定制水滴型浮动动态按钮组件
[XLActionController](https://github.com/xmartlabs/XLActionController)|[XMARTLABS](https://github.com/xmartlabs)|具有丰富可定制风格及动效的 Action 控制类
[Swift-Prompts](https://github.com/GabrielAlva/Swift-Prompts)|[Gabriel Alvarado](https://github.com/GabrielAlva)|一款漂亮、实用的提示弹窗
[SweetAlert-iOS](https://github.com/codestergit/SweetAlert-iOS)|[Viktor Radchenko](https://github.com/vikmeup)|带动画效果弹窗封装类
[Dodo](https://github.com/exchangegroup/Dodo)|[The Exchange Group](https://github.com/exchangegroup)|一款轻量地可定制信息栏小组件
[AnimatedTabBar](https://github.com/Ramotion/animated-tab-bar)|[Ramotion](https://github.com/Ramotion)|灵动的动画标签栏类库
[KYCircularProgress](https://github.com/kentya6/KYCircularProgress)|[Kengo YOKOYAMA](https://github.com/kentya6)|简单、实用路径可定进程条
[Circular-Progress-View](https://github.com/wltrup/iOS-Swift-Circular-Progress-View)|[Wagner Truppel](https://github.com/wltrup)|小而精悍地可定制类似  Watch 圆型进程条组件
[GaugeKit](https://github.com/skywinder/GaugeKit)|[Petr Korolev](https://github.com/skywinder)| Watch 风格运动进程表盘
[LiquidLoader](https://github.com/yoavlt/LiquidLoader)|[Takuma Yoshida](https://github.com/yoavlt)|细滑进程装载动画效果
[FloatLabelFields](https://github.com/FahimF/FloatLabelFields)|[Fahim Farook](https://github.com/FahimF)|Float Label Pattern 浮动标签输入效果类
[ParkedTextField](https://github.com/gmertk/ParkedTextField)|[Gunay Mert Karadogan](https://github.com/gmertk)|带固定文本的输入组件
[optonaut/ActiveLabel.swift](https://github.com/optonaut/ActiveLabel.swift)|[Optonaut](https://github.com/optonaut)|扩展实现 UILabel 触控事件针对 “#, @, 链接” 响应
[GMStepper](https://github.com/gmertk/GMStepper)|[Gunay Mert Karadogan](https://github.com/gmertk)|带动画效果、支持手势滑动操作的步进标签
[MapManager](https://github.com/varshylmobile/MapManager)|[Jimmy Jose](https://github.com/varshylmobile)|地图及路径管理封装库
[LineChart](https://github.com/zemirco/swift-linechart)|[Mirco Zeiss](https://github.com/zemirco)|功能完整、实用的折线图组件
[KSTokenView](https://github.com/khawars/KSTokenView)|[Khawar Shahzad](https://github.com/khawars)|带搜索、快捷输入、分段显示关键词输入组件
[TFBubbleItUp](https://github.com/thefuntasty/TFBubbleItUp)|[The Funtasty](https://github.com/thefuntasty)|配置性很强的分段文本标签输入组件
[GearRefreshControl](https://github.com/andreamazz/GearRefreshControl)|[Andrea Mazzini](https://github.com/andreamazz)|无违和感的下拉刷新动画组件
[DGElasticPullToRefresh](https://github.com/gontovnik/DGElasticPullToRefresh)|[Danil Gontovnik](https://github.com/gontovnik)|皮筋式弹性下拉即刷新组件及演
[MAGearRefreshControl](https://github.com/micazeve/MAGearRefreshControl)|[Michaël Azevedo](https://github.com/micazeve)|同样是下拉刷新，人家花了很大的心思写[代码](https://github.com/micazeve/MAGearRefreshControl/blob/master/Classes/MAGearRefreshControl.swift)
[PullToRefresh](https://github.com/Yalantis/PullToRefresh)|[Yalantis](https://github.com/Yalantis)|刷新动画可定制的下拉数据请求更新组件
[PullToBounce](https://github.com/entotsu/PullToBounce)|[Takuya.Okamoto](https://github.com/entotsu)|弹跳球效果下拉即刷新动画类库及演示
[Koloda](https://github.com/Yalantis/Koloda)|[Yalantis](https://github.com/Yalantis)|基于卡片的 Tinder-style 动画效果示例
[tispr/tispr-card-stack](https://github.com/tispr/tispr-card-stack)|[tispr](https://github.com/tispr)|卡片风格动画切换组件及完整交互示例
[CameraManager](https://github.com/imaginary-cloud/CameraManager)|[Imaginary Cloud](https://github.com/imaginary-cloud)|简单、易用的相机管理封装类库
[QRCodeReader](https://github.com/yannickl/QRCodeReader.swift)|[Yannick Loriot](https://github.com/yannickl)|QR 二维码阅读组件及示例
[SwiftQRCode](https://github.com/liufan321/SwiftQRCode)|[Fan Liu](https://github.com/liufan321)|简单、实用的 QR Code 扫描识别及生成库
[swiftScan](https://github.com/MxABC/swiftScan)|[MxABC](https://github.com/MxABC)|具有丰富功能的二维码扫描组件及类库
[AAFaceDetection](https://github.com/aaronabentheuer/AAFaceDetection)|[Aaron Abentheuer](https://github.com/aaronabentheuer)|简单、实用的面部识别封装库
[JGTransitionCollectionView](https://github.com/JayGajjar/JGTransitionCollectionView)|[Jay Gajjar](https://github.com/JayGajjar)|集合视图扩展实现自动布局及单元项动画
[SABlurImageView](https://github.com/szk-atmosphere/SABlurImageView)|[szk-atmosphere](https://github.com/szk-atmosphere)|支持渐变动画效果的图像模糊化类库
[Blurable](https://github.com/FlexMonkey/Blurable)|[simon gladman](https://github.com/FlexMonkey)|基于 Swift 协议扩展实现任意 UIView 的高斯模糊算法滤镜库
[WobbleView](https://github.com/inFullMobile/WobbleView)|[inFullMobile](https://github.com/inFullMobile)|当界面组件过渡时，带波纹摆动效果的组件扩展
[RichEditorView](https://github.com/cjwirth/RichEditorView)|[Caesar Wirth](https://github.com/cjwirth)|一套可定制富文本编辑器组件及示例（基于 HTML5）
[MarkdownTextView](https://github.com/indragiek/MarkdownTextView)|[Indragie Karunaratne](https://github.com/indragiek)|非常轻量、简洁、高效的 Markdown 编辑组件及示例
[DBPathRecognizer](https://github.com/didierbrun/DBPathRecognizer)|[Didier Brun](https://github.com/didierbrun)|基于路径模型的手势识别工具
[PennyPincher](https://github.com/fe9lix/PennyPincher)|[fe9lix](https://github.com/fe9lix)|手势识别机器学习类库及演示
[GuillotineMenu](https://github.com/Yalantis/GuillotineMenu)|[Yalantis](https://github.com/Yalantis)|极具创意及突破精神的动画演示
[SingleLineShakeAnimation](https://github.com/haaakon/SingleLineShakeAnimation)|[Håkon Bogen](https://github.com/haaakon)|用一行代码给视图加上抖动效果
[JGFlipMenu](https://github.com/ziligy/JGFlipMenu)|[jeff greenberg](https://github.com/ziligy)|Flip 式菜单及其对应动画组件
[ChineseTraditionalColors](https://github.com/zhxnlai/UIColor-ChineseTraditionalColors)|[Zhixuan Lai](https://github.com/zhxnlai)|中国传统颜色引用 UIColor 扩展
[ShinpuruLayout](https://github.com/FlexMonkey/ShinpuruLayout)|[simon gladman](https://github.com/FlexMonkey)|通过水平和垂直分组模块实现简单、快速布局的组件库
[Neon](https://github.com/mamaral/Neon)|[Mike Amaral](https://github.com/mamaral)|功能强大的 UI 布局神器
[ZoomTransition](https://github.com/tristanhimmelman/ZoomTransition)|[Tristan Himmelman](https://github.com/tristanhimmelman)|通过手势操控图片的放大、缩小、旋转等自由变化效果的组件及示例
[MCMHeaderAnimated](https://github.com/mathcarignani/MCMHeaderAnimated)|[Mathias](https://github.com/mathcarignani)|提供列表与详细页切换转场动画
[ZLSwipeableViewSwift](https://github.com/zhxnlai/ZLSwipeableViewSwift)|[Zhixuan Lai](https://github.com/zhxnlai)|多变的卡片切换转场动画封装类库
[SwiftPages](https://github.com/GabrielAlva/SwiftPages)|[Gabriel Alvarado](https://github.com/GabrielAlva/)|高可定制类似 Instagram 视图滑动切换
[Butterfly](https://github.com/wongzigii/Butterfly)|[Wongzigii](https://github.com/wongzigii)|轻量、优雅的缺陷报告及反馈组件
[Presentation](https://github.com/hyperoslo/Presentation)|[Hyper](https://github.com/hyperoslo)|方便你制作定制的动画式教程
[RazzleDazzle](https://github.com/IFTTT/RazzleDazzle)|[IFTTT](https://github.com/IFTTT/)|基于关键锁的动画框架类库
[Sapporo](https://github.com/nghialv/Sapporo)|[Le Van Nghia](https://github.com/nghialv)|单元格模型驱动的集合视图管理器
[QuickRearrangeTableView](https://github.com/okla/QuickRearrangeTableView)|[Sergey Pershenkov](https://github.com/okla)|基于 UITableView 的快速重排功能
[SlideMenuControllerSwift](https://github.com/dekatotoro/SlideMenuControllerSwift)|[Yuji Hato](https://github.com/dekatotoro)|侧滑菜单组件
[CKWaveCollectionViewTransition](https://github.com/CezaryKopacz/CKWaveCollectionViewTransition)|[Cezary Kopacz](https://github.com/CezaryKopacz)|仿波纹（图片）视图收放动画
[NVActivityIndicatorView](https://github.com/ninjaprox/NVActivityIndicatorView)|[Nguyen Vinh](https://github.com/ninjaprox)|酷炫的装载动画库及演示
[FillableLoaders](https://github.com/poolqf/FillableLoaders)|[Pol Quintana](https://github.com/poolqf)|可定制个性化填空式装载类库
[EasyTipView](https://github.com/teodorpatras/EasyTipView)|[Teodor Patraş](https://github.com/teodorpatras/)|弹出提示框类及演示示例
[Popover](https://github.com/corin8823/Popover)|[Yusuke Takahashi](https://github.com/corin8823)|泡泡风格弹出视图封装类库
[BRYXBanner](https://github.com/bryx-inc/BRYXBanner)|[Bryx](https://github.com/bryx-inc)|可以带图片显示的下拉通知条类库及示例
[Whisper](https://github.com/hyperoslo/Whisper)|[Hyper](https://github.com/hyperoslo)|使用简单、功能实用的消息及应用通知组件
[SwiftPasscodeLock](https://github.com/yankodimitrov/SwiftPasscodeLock)|[Yanko Dimitrov](https://github.com/yankodimitrov)|可定制密码锁类库及示例
[PhotoBrowser](https://github.com/nsdictionary/[PhotoBrowser)|[Charlin_冯成林](https://github.com/nsdictionary)|照片浏览利器，定制化特性丰富
[AMScrollingNavbar](https://github.com/andreamazz/AMScrollingNavbar)|[Andrea Mazzini](https://github.com/andreamazz)|上下滚动时自动消隐或显示导航标题栏
[GooeyTabbar](https://github.com/KittenYang/GooeyTabbar)|[@KITTEN-YANG](http://weibo.com/710312327)|皮筋式弹性缩放工具栏示例及演示
[PagingView](https://github.com/KyoheiG3/PagingView)|[Kyohei Ito](https://github.com/KyoheiG3)|注重细节的自动布局分页视图
[InceptionTouch](https://github.com/richzertuche/InceptionTouch)|[Ricardo Zertuche](https://github.com/richzertuche)|让没有 3D Touch 设备也有类似交互体验 
[Instructions](https://github.com/ephread/Instructions)|[Frédéric Maquin](https://github.com/ephread/)|可定制操作指引框架及演示
[SwiftGraph](https://github.com/davecom/SwiftGraph)|[David Kopec](https://github.com/davecom)|可应用于 iOS/OSX 平台的图形数据结构类库及演示
[TrelloNavigation](https://github.com/DianQK/TrelloNavigation)|[@靛青K](http://weibo.com/u/2314535081)|类似 trello 的导航动效控件实现
[MPParallaxView](https://github.com/DroidsOnRoids/MPParallaxView)|[Droids On Roids](https://github.com/DroidsOnRoids)|Apple TV 中 Parallax 效果
[TKSwitcherCollection](https://github.com/TBXark/TKSwitcherCollection)|[@TBXark](http://weibo.com/tbxark)|Switch 切换动画效果集合组件及演示

* <a id="framework"></a>框架类

	项目 | 开发者 | 备注
------------ | ------------- | -------------
[AsyncDisplayKit](https://github.com/facebook/AsyncDisplayKit)|[facebook](https://github.com/facebook/)|提供界面的高流畅性切换及更灵敏的响应
[Cartography](https://github.com/robb/Cartography)|[Robert Böhnke](http://robb.is)|基于代码级的自动布局封装框架
[MMWormhole](https://github.com/mutualmobile/MMWormhole)|[Mutual Mobile](http://www.mutualmobile.com/)|iOS 扩展与宿主应用的通讯框架
[Wormhole](https://github.com/nixzhu/Wormhole)|[@nixzhu](http://weibo.com/nixzhu)|[MMWormhole](https://github.com/mutualmobile/MMWormhole) 的纯 Swift 版本
[NetworkObjects](https://github.com/colemancda/NetworkObjects)|[Coleman Miller](http://colemancda.com)|轻量版 HttpServer 框架，跨平台解决方案
[SwiftFoundation](https://github.com/PureSwift/SwiftFoundation)|[PureSwift](https://github.com/PureSwift)|跨平台（支持 Linux）、面向协议编程基础库
[MotionKit](https://github.com/MHaroonBaig/MotionKit)|[Haroon Baig](https://github.com/MHaroonBaig)|方便使用三轴陀螺仪、加速感应器及磁力仪
[Jetstream](https://github.com/uber/jetstream-ios)|[Uber](https://github.com/uber)| 支持多用户实时通讯的 MVC 框架
[SwiftSpace](https://github.com/FlexMonkey/SwiftSpace)|[simon gladman](https://github.com/FlexMonkey)|通过重力感应、陀螺仪、摄像头等常用传感器进行三维绘图
[JSQNotificationObserverKit](https://github.com/jessesquires/JSQNotificationObserverKit)|[Jesse Squires](https://github.com/jessesquires)|轻量、易用的通知发送及响应框架类库
[X](https://github.com/soffes/X)|[Sam Soffes](https://github.com/soffes)|iOS/OS X 平台统一开发类库
[TouchVisualizer](https://github.com/morizotter/TouchVisualizer)|[Morita Naoki](https://github.com/morizotter)|实用的多点触摸可视化组件
[Bond](https://github.com/SwiftBond/Bond)|[Bond](https://github.com/SwiftBond)|使用简单、易于理解的对象绑定框架
[Prototope](https://github.com/Khan/Prototope)|[Khan Academy](https://github.com/Khan)|一款轻量的 Javascript 桥接 Swift 库
[XcodeServerSDK](https://github.com/czechboy0/XcodeServerSDK)|[Honza Dvorsky](https://github.com/czechboy0)|非官方 Xcode Server SDK 封装库
[ios-universal-webview-boilerplate](https://github.com/nabilfreeman/ios-universal-webview-boilerplate)|[Freeman](https://github.com/nabilfreeman)|快速封装 WebApp 到 iOS 应用
[Perfect](https://github.com/PerfectlySoft/Perfect)|[PerfectlySoft](https://github.com/PerfectlySoft)|打造专业应用服务器开始
[Epoch](https://github.com/Zewo/Epoch)|[Zewo](https://github.com/Zewo)|独立于平台的 Http 服务器
[swift-http](https://github.com/huytd/swift-http)|[Henry Tr.](https://github.com/huytd)|符合开放平台规范的最简 HTTP 示例服务器
[Curassow](https://github.com/kylef/Curassow)|[Kyle Fuller](https://github.com/kylef) |简单、高效、低耦专业 Web 服务器及示例
[swifter](https://github.com/glock45/swifter)|[Damian Kołakowski](https://github.com/glock45)|轻量的 HTTP 服务器引擎
[CKSIncrementalStore](https://github.com/CloudKitSpace/CKSIncrementalStore)|[CloudKitSpace](https://github.com/CloudKitSpace)|基于 CloudKit 服务器实现多终端数据同步
[apous](https://github.com/owensd/apous)|[David Owens II](https://github.com/owensd)|让 Swift 成为脚本语言
[Interstellar](https://github.com/JensRavens/Interstellar)|[Jens Ravens](https://github.com/JensRavens)|简单、轻量的函数响应式编程框架
[mattress](https://github.com/buzzfeed/mattress)|[BuzzFeed](https://github.com/buzzfeed)|离线缓存 Web 浏览内容
[BluetoothKit](https://github.com/rasmusth/BluetoothKit)|[Rasmus Taulborg Hummelmose](https://github.com/rasmusth)|基于 CoreBluetooth API 跨设备间蓝牙通讯封装类库
[Erik](https://github.com/phimage/Erik)|[phimage](https://github.com/phimage)|主要应用于网页功能测试
[Chatto](https://github.com/badoo/Chatto)|[Badoo Development](https://github.com/badoo)|轻量级聊天应用框架及示例
[ALCameraViewController](https://github.com/AlexLittlejohn/ALCameraViewController)|[Alex Littlejohn](https://github.com/AlexLittlejohn)|摄像头视图控制器
[Swift-AI](https://github.com/collinhundley/Swift-AI)|[Collin Hundley](https://github.com/collinhundley)|开发中的 AI 及机器学习库
[Popsicle](https://github.com/DavdRoman/Popsicle)|[David Román](https://github.com/DavdRoman)|内置支持 UIKit 的插值框架类库及演示
[C4iOS](https://github.com/C4Framework/C4iOS)|[-- C4 --](https://github.com/C4Framework)|用更少的代码，创建最佳应用体验库

### <a id="car"></a>“车子”
* <a id="demo"></a>示例项目

	项目 | 开发者 | 备注
------------ | ------------- | -------------
[LTMorphingLabel](https://github.com/lexrus/LTMorphingLabel)|[Lex Tang](http://weibo.com/lexrus)|特赞的文字飘入飘出效果
[AEXML](https://github.com/tadija/AEXML)|[Marko Tadić](https://github.com/tadija)|简单又易于的 XML 解析类及示例
[whereami](https://github.com/victor/whereami)|[Victor Jalencas](http://victor.sh)|通过命令行获得当前设备地理位置
[Design-Patterns](https://github.com/ochococo/Design-Patterns-In-Swift)|[Oktawian Chojnacki](https://github.com/ochococo)|如何使用常用设计模式及示例
[PhotoBrowser](https://github.com/MoZhouqi/PhotoBrowser)|[Zhouqi Mo](http://weibo.com/u/2626996387)|简单又实用的 Instagram 图片浏览功能
[SKPhotoBrowser](https://github.com/suzuki-0000/SKPhotoBrowser)|[suzuki-0000](https://github.com/suzuki-0000)|中规中矩、实用的图片浏览类库
[ImageViewer](https://github.com/MailOnline/ImageViewer)|[MailOnline](https://github.com/MailOnline)|用心之作图片全屏预览组件及类库
[CardAnimation](https://github.com/seedante/CardAnimation)|[@seedante](http://weibo.com/u/1815689155)|卡片式垂直翻转动画。[实现思路](http://www.jianshu.com/p/286222d4edf8)
[RMParallax](https://github.com/michaelbabiy/RMParallax)|[Michael Babiy](https://github.com/michaelbabiy)|简单的帮助向导界面组件及示例
[WatchKit-Apps](https://github.com/kostiakoval/WatchKit-Apps)|[Kostiantyn Koval](https://github.com/kostiakoval)|学习 WatchKit 应用的示例式教程集锦
[CarlosButron - Examples](https://github.com/CarlosButron/Swift)|[Carlos Butron](https://github.com/CarlosButron)|60多个（技术品类丰富的）示例项目集锦
[LayerPlayer](https://github.com/scotteg/LayerPlayer)|[Scott Gardner](https://github.com/scotteg)|全面展示核心动画 API 示例项目
[COBezierTableView](https://github.com/knutigro/COBezierTableView)|[Knut Inge Grosland](https://github.com/knutigro)|编辑 Bezier 曲线四点位置设置及动画演示
[MetalParticles](https://github.com/FlexMonkey/MetalParticles)|[simon gladman](https://github.com/FlexMonkey)|超强计算、极致渲染，发挥 GPU 最高效能 Metal 示例项目
[Project-RainMan](https://github.com/Mav3r1ck/Project-RainMan)|[Aaron](https://github.com/Mav3r1ck)|采用 Forcast.io API 的天气预报应用
[UIStackView-Playground](https://github.com/jstart/UIStackView-Playground)|[Christopher Truman](https://github.com/jstart)|采用 UIStackView 平铺式自动布局示例 
[watchOS-2-Sampler](https://github.com/shu223/watchOS-2-Sampler)|[shu223](https://github.com/shu223)| watchOS 2 若干新特性写的示例
[SwiftSideslipLikeQQ](https://github.com/johnlui/SwiftSideslipLikeQQ)|[@吕文翰_JohnLui ](http://weibo.com/balishengmuyuan)|再造 “手机QQ” 侧滑菜单
[BlackHawk](https://github.com/Lucky-Orange/BlackHawk)|[@吕文翰_JohnLui](http://weibo.com/balishengmuyuan)|基于 WKWebView 的 Cordova 兼容实现
[Plum-O-Meter](https://github.com/FlexMonkey/Plum-O-Meter)|[simon gladman](https://github.com/FlexMonkey)|基于 3D Touch 模拟电子秤
[StarWars.iOS](https://github.com/Yalantis/StarWars.iOS)|[Yalantis](https://github.com/Yalantis)|瞬间崩塌为小方块动画效果
[HackingWithSwift](https://github.com/twostraws/HackingWithSwift)|[twostraws](https://github.com/twostraws)|hackingwithswift.com 示例项目代码库

* <a id="projects"></a>完整应用

	项目 | 开发者 | 备注
------------ | ------------- | -------------
[edhita](https://github.com/tnantoka/edhita)|[Tatsuya Tobioka](http://blog.tnantoka.com/)|支持 Markdown, HTML 预览的文本编辑器
[WWDC](https://github.com/insidegui/WWDC)|[Guilherme Rambo](https://github.com/insidegui)］| WWDC 2015 [应用下载](https://github.com/insidegui/WWDC/blob/master/Releases/WWDC_latest.zip?raw=true)
[firefox-ios](https://github.com/mozilla/firefox-ios)|[Mozilla](https://github.com/mozilla)|来自 Mozilla 开发团队大型纯 Swift 项目
[focus](https://github.com/mozilla/focus)|[Mozilla](https://github.com/mozilla)|拦截 Safari 的广告内容，分析和社交追踪器等
[Carthage](https://github.com/Carthage/Carthage)|[Carthage](https://github.com/Carthage)|更简单的方式来管理 Cocoa。与 [CocoaPods 差别](http://www.cocoachina.com/ios/20141204/10528.html)
[SwiftWeather](https://github.com/JakeLin/SwiftWeather)|[Jake Lin](http://weibo.com/yongjianlin/)|清新淡雅持续改进天气预报项目
[VPNOn](https://github.com/lexrus/VPNOn)|[Lex Tang](http://weibo.com/lexrus)|驻在通知中心内的 VPN 开关应用	
[LeetCode-Solutions](https://github.com/diwu/LeetCode-Solutions-in-Swift)|[@diwup](http://weibo.com/diwup)|LeetCode 的 Swift 语言版解题方案
[androidtool-mac](https://github.com/mortenjust/androidtool-mac)|[Morten Just](https://github.com/mortenjust)|在 Mac 上使用的 Android 工具（一键截屏, 视频录制, APK 安装等）
[CoPilot](https://github.com/feinstruktur/CoPilot)|[Sven A. Schmidt](https://github.com/feinstruktur)|协同编程 Xcode 插件
[SwiftCov](https://github.com/realm/SwiftCov)|[Realm](https://github.com/realm)|代码测试覆盖率命令行工具
[ViewMonitor](https://github.com/daisuke0131/ViewMonitor)|[Daisuke Yamashita](https://github.com/daisuke0131)|测量视图位置、大小、背景、字体大小等，开发调试神器
[SwiftMock](https://github.com/mflint/SwiftMock)|[Matthew Flint](https://github.com/mflint)|一款 Mock 框架，单元测试的好伴侣
[Tomate](https://github.com/dasdom/Tomate)|[Dominik Hauser](https://github.com/dasdom)|圆盘式计时器让你更专注于工作或学习
[droptogif](https://github.com/mortenjust/droptogif)|[Morten Just](https://github.com/mortenjust)|视频拖拽到应用窗口后自动转换为 GIF 动画
[swiftmi-app](https://github.com/feiin/swiftmi-app)|[feiin](https://github.com/feiin)|完整的社区应用
[phphub-ios](https://github.com/Aufree/phphub-ios)| [@李锦发](http://weibo.com/jinfali) | [PHPHub iOS 应用](http://aufree.github.io/phphub-ios/)
[Swift-Radio-Pro](https://github.com/swiftcodex/Swift-Radio-Pro)|[Swift Code X](https://github.com/swiftcodex)|集成 LastFM 的专业电台应用
[SimpleMemo](https://github.com/likumb/SimpleMemo)|[@李俊likumb](http://weibo.com/likumb)|支持 3D Touch 功能易便签
[xcode-snippets](https://github.com/Abizern/xcode-snippets)|[Abizer Nasir](https://github.com/Abizern)|Mattt 同学 Xcode-Snippets/Objective-C 的 Swift 版本
[Laurine](https://github.com/JiriTrecak/Laurine)|[Jiří Třečák](JiriTrecak/Laurine)|本地化代码生成器及示例，为了开发更得力