## Swift 开源项目精选

基于《[Swift 语言指南](https://github.com/ipader/SwiftGuide)》开源项目收录，做了一个甄别和筛选，并辅以一句话介绍。还有开发者们自己维护的《[开发者、项目、最佳实践](https://github.com/ipader/SwiftGuide/wiki/%E5%BC%80%E5%8F%91%E8%80%85%E3%80%81%E9%A1%B9%E7%9B%AE%E3%80%81%E6%9C%80%E4%BD%B3%E5%AE%9E%E8%B7%B5)》和 《[开发者个人资料页](https://github.com/ipader/SwiftGuide/wiki/%E5%BC%80%E5%8F%91%E8%80%85%E4%B8%AA%E4%BA%BA%E8%B5%84%E6%96%99%E9%A1%B5)》。

> [@SwiftLanguage](http://weibo.com/swiftlanguage) 更新至 2016-5-17，最近新收录 28 个（详见《[Issue - 53](weekly/Issue-53.md)》），合计已收录 442 个。

## 目录
* [工具](#tools)
* [存储](#storage)
* [网络](#network)
* [图片](#pictures)
* [框架](#framework)
* [界面](#interfaces)
* [示例](#demo)
* [应用](#projects)
	

### <a id="tools"></a>工具	
> 备注栏 🔗 或 📝 链接详细介绍或最佳实践。其中 🔗 － 指外链接，📝 － 指 Wiki 可编辑	

项目 | 开发者 | 备注
--- | --- | ---
[SwiftyJSON](https://github.com/SwiftyJSON/SwiftyJSON)|[tangplin](https://github.com/tangplin), [lingoer](https://github.com/lingoer)|GitHub 上最为开发者认可的 JSON 解析库 [🔗](http://tangplin.github.io/swiftyjson/)
[JASON](https://github.com/delba/JASON)|[Damien](https://github.com/delba/)|高速 JSON 解析类库
[Argo](https://github.com/thoughtbot/Argo)|[thoughtbot](https://github.com/thoughtbot)|函数式 JSON 解析库 [🔗](https://robots.thoughtbot.com/introducing-argo-10-more-power-more-fun)
[JSONCodable](https://github.com/matthewcheok/JSONCodable)|[Matthew Cheok](https://github.com/matthewcheok)|基于 Swift 2 新特性的 JSON 解析库
[Decodable](https://github.com/Anviking/Decodable)|[Johannes Lund](https://github.com/Anviking)|Swift 2 版 JSON 解析（对象映射）库
[CaesarParser](https://github.com/lancy/CaesarParser)|[@晨钰Lancy](http://weibo.com/lancy1014)|这款 JSON 解析类库比较简洁、耐用
[TidyJSON](https://github.com/benloong/TidyJSON)|[@benloong](https://github.com/benloong/)|简单易用Swift全平台JSON库
[Freddy](https://github.com/bignerdranch/Freddy)|[Big Nerd Ranch](https://github.com/bignerdranch)|充分考虑 Swift 固有语法的 JSON 解析类
[PMJSON](https://github.com/postmates/PMJSON)|[Postmates](https://github.com/postmates)|简单、实用、高效的 JSON 解析类库
[TryParsec](https://github.com/inamiy/TryParsec)|[Yasuhiro Inami](https://github.com/inamiy)|支持 CSV, XML, JSON 以及简单算术表达式解析工具库
[Mirror](https://github.com/kostiakoval/Mirror)|[Kostiantyn Koval](https://github.com/kostiakoval)|通过反射实现镜像对象封装库
[JSONExport](https://github.com/Ahmed-Ali/JSONExport)|[Ahmed-Ali](https://github.com/Ahmed-Ali)|将 JSON 迅速转换为 Model（Swift, Java, OC）
[Dollar.swift](https://github.com/ankurp/Dollar.swift) |[Ankur Patel](https://github.com/ankurp)|Swift 版 Lo-Dash (或 underscore )函数式工具库
[protobuf-swift](https://github.com/alexeyxo/protobuf-swift)|[Alexey Khokhlov](https://github.com/alexeyxo)|Protocol Buffers 的 Swift 语言实现库
[SwiftMoment](https://github.com/akosma/SwiftMoment)|[Adrian Kosmaczewski](https://github.com/akosma)|Swift 版 [Moment.js](http://momentjs.com/)
[Swifternalization](https://github.com/tomkowz/Swifternalization)|[Tomasz Szulc](https://github.com/tomkowz)| 实用的本地化工具库
[OAuthSwift](https://github.com/dongri/OAuthSwift)|[Dongri Jin](https://github.com/dongri)|国外主流网站 OAuth 授权类库
[PathKit](https://github.com/kylef/PathKit)|[Kyle Fuller](http://kylefuller.co.uk)|小而美的路径管理类
[SwiftyBeaver](https://github.com/skreutzberger/SwiftyBeaver)|[Sebastian Kreutzberger](https://github.com/skreutzberger)|多彩的日志输出类，支持 Xcode 或 log 文件
[XCGLogger](https://github.com/DaveWoodCom/XCGLogger)|[Dave Wood](https://github.com/DaveWoodCom)|功能完整的日志管理类库
[CleanroomLogger](https://github.com/emaloney/CleanroomLogger)|[emaloney](https://github.com/emaloney)|相当于 CocoaLumberjack 或 Log4j 
[Loggerithm](https://github.com/honghaoz/Loggerithm)|[张宏昊](https://github.com/honghaoz)|靠谱的日志管理输出类库
[Log](https://github.com/delba/Log)|[Damien](https://github.com/delba)|可定制输出格式、主题风格
[Surge](https://github.com/mattt/Surge) |[Mattt Thompson ](https://github.com/mattt)|基于苹果 Accelerate 高性能计算框架封装库
[Watchdog](https://github.com/wojteklukaszuk/Watchdog)|[Wojtek Lukaszuk](https://github.com/wojteklukaszuk)|实时监视主线程运行或堵塞情况
[Async](https://github.com/duemunk/Async)|[Due Munk](http://developmunk.dk/)|简洁的后台执行代码封装库
[Validated](https://github.com/Ben-G/Validated)|[Benjamin Encz](https://github.com/Ben-G)|通过值验证或限定，快速定义新类型的微类库
[Regex](https://github.com/sharplet/Regex)|[Adam Sharp](https://github.com/sharplet)|实用的正则表达式微框架类库
[Future](https://github.com/nghialv/Future)|[Le Van Nghia](https://github.com/nghialv)|基于微框架设计的异步执行及结果响应类
[Euler](https://github.com/mattt/Euler)|[Mattt Thompson ](https://github.com/mattt)|直观、简洁的数学表达式 ∛27÷3+∑[3,1,2]
[Scale](https://github.com/onmyway133/Scale)|[Khoa Pham](https://github.com/onmyway133)|单位计算及换算类库
[SigmaSwiftStatistics](https://github.com/evgenyneu/SigmaSwiftStatistics)|[Evgenii Neumerzhitckii](https://github.com/evgenyneu)|统计类计算函数集类库。简单、实用
[Spectre](https://github.com/kylef/Spectre)|[Kyle Fuller](https://github.com/kylef)|BDD 框架，写小清新代码
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
[SwiftSequence](https://github.com/oisdk/SwiftSequence)|[Oisin Kidney](https://github.com/oisdk)|简洁、灵活、多变的操作 SequenceType
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
[FlagKit](https://github.com/madebybowtie/FlagKit)|[Bowtie](https://github.com/madebybowtie)|漂亮、完整的国旗小图标工具集
[Zephyr](https://github.com/ArtSabintsev/Zephyr)|[Arthur Ariel Sabintsev](https://github.com/ArtSabintsev)|将 NSUserDefaults 数据同步 iCould 实用工具类
[EZSwiftExtensions](https://github.com/goktugyil/EZSwiftExtensions)|[Goktug Yilmaz](https://github.com/goktugyil)|让 Swift 基础类型及基础类更容易访问扩展
[SwiftVerbalExpressions](https://github.com/VerbalExpressions/SwiftVerbalExpressions)|[VerbalExpressions](https://github.com/VerbalExpressions)|通过函数方式编写复杂正则表达式
[Progress.swift](https://github.com/jkandzi/Progress.swift)|[Justus Kandzi](https://github.com/jkandzi)|循环内嵌进程代码显示进程条
[Rainbow](https://github.com/onevcat/Rainbow)|[@onevcat](http://weibo.com/onevcat)|七彩字串输出
[Then](https://github.com/devxoul/Then)|[Suyeol Jeon](https://github.com/devxoul)|不失可读性前提下简化初始化语法
[Chirp](https://github.com/trifl/Chirp)|[trifl](https://github.com/trifl)|应用中装载、播放、停止声音文件
[Zip](https://github.com/marmelroy/Zip)|[Roy Marmelstein](https://github.com/marmelroy)|基于 [minizip](https://github.com/nmoinvaz/minizip) 的解、压缩框架库
[Every.swift](https://github.com/samhann/Every.swift)|[Samhan Salahuddin](https://github.com/samhann)|定时重复执行代码段工具类库
[Tentacle](https://github.com/mdiep/Tentacle)|[Matt Diephouse](https://github.com/mdiep)|构建于 ReactiveCocoa 的 GitHub API
[BTree](https://github.com/lorentey/BTree)|[Károly Lőrentey](https://github.com/lorentey/)|基于 B-Tree 更优执行性能的集合类型实现
[Duration](https://github.com/SwiftStudies/Duration)|[Swift Studies](https://github.com/SwiftStudies)|测量代码片段执行时间
[AIToolbox](https://github.com/KevinCoble/AIToolbox)|[Kevin Coble](https://github.com/KevinCoble)|AI 主流模块集工具箱库
[Reductio](https://github.com/fdzsergio/Reductio)|[Sergio Fernández](https://github.com/fdzsergio)|基于 TextRank 算法提取文章或段落的关键词或总结
[swift-pons](https://github.com/dankogai/swift-pons)|[Dan Kogai](https://github.com/dankogai)|面向协议的不受长度限制数字类型及数学计算扩充类库
[Unbox](https://github.com/JohnSundell/Unbox)|[John Sundell](https://github.com/JohnSundell)|极为易用、轻量，更少辅助代码的 JSON 解析类
[Lyft](https://github.com/genadyo/Lyft)|[Genady Okrain](https://github.com/genadyo)|面向 Lyft 开发者的 API
[Venice](https://github.com/VeniceX/Venice)|[Venice](https://github.com/VeniceX)|让 Swift 3 提前支持协程
[SwiftNotificationCenter](https://github.com/100mango/SwiftNotificationCenter)|[100mango](https://github.com/100mango)|面向协议、安全可靠的通知中心实用封装库
[ClosuresKit](https://github.com/lacklock/ClosuresKit)|[Zhuo](https://github.com/lacklock)|启发自 BlocksKit 的实用工具库
[TempiBeatDetection](https://github.com/jscalo/TempiBeatDetection)|[John Scalo](https://github.com/jscalo)|音乐节奏节拍检测库
[SwiftyOAuth](https://github.com/delba/SwiftyOAuth)|[Damien](https://github.com/delba)|极为小巧、易用的 OAuth 授权类库
[Github.swift](https://github.com/onmyway133/Github.swift)|[Khoa Pham](https://github.com/onmyway133)|功能相对完整的 Github API 客户端
[FlatBuffersSwift](https://github.com/mzaks/FlatBuffersSwift)|[Myaxim Zaks](https://github.com/mzaks)|Swift 版 FlatBuffers 实现类

### <a id="storage"></a>存储

项目 | 开发者 | 备注
------------ | ------------- | -------------
[AlecrimCoreData](https://github.com/Alecrim/AlecrimCoreData)|[Alecrim](https://github.com/Alecrim)|更容易地访问 CoreData 对象封装类库
[SQLite.swift](https://github.com/stephencelis/SQLite.swift)|[Stephen Celis](http://stephencelis.com)|简单、轻量，使用上最 SQL 的 SQLite 封装库
[Realm](https://github.com/realm/realm-cocoa)|[Realm](http://realm.io)|志向代替 Core Data 和 SQLite 的移动数据库
[swiftydb](https://github.com/Oyvindkg/swiftydb)|[Øyvind Grimnes](https://github.com/Oyvindkg)|SQLite O-R 映射工具类库 [🔗](http://swift.gg/2016/05/17/swiftydb/)
[SwiftRecord](https://github.com/arkverse/SwiftRecord)|[ark](https://github.com/arkverse)|基于 Core Data 极为轻量、易用的对象持久化工具库
[CoreValue](https://github.com/terhechte/CoreValue)|[Benedikt Terhechte](https://github.com/terhechte)|Swift 2 版 Core Data 封装库[PhoneNumberKit](https://github.com/marmelroy/PhoneNumberKit)|[Roy Marmelstein](https://github.com/marmelroy)|解析、格式化及验证国际电话号码工具库
[Pantry](https://github.com/nickoneill/Pantry)|[Nick O'Neill](https://github.com/nickoneill)|可以持久化基础类型变量值的类库
[GRDB.swift](https://github.com/groue/GRDB.swift)|[Gwendal Roué](https://github.com/groue)|让操作 SQLite 再简单一点
[Graph](https://github.com/CosmicMind/Graph)|[CosmicMind](https://github.com/CosmicMind)|CoreData 持久化类库，设计新颖、使用简单
[fluent](https://github.com/qutheory/fluent)|[Qutheory](https://github.com/qutheory)|快速实现 CRUD 操作的对象存储类库
[Cache](https://github.com/hyperoslo/Cache)|[Hyper](https://github.com/hyperoslo)|多类型数据混合缓存库
[FlatBuffersSwift](https://github.com/mzaks/FlatBuffersSwift)|[Myaxim Zaks](https://github.com/mzaks)|Swift 版 FlatBuffers 实现类

### <a id="network"></a>网络

项目 | 开发者 | 备注
------------ | ------------- | -------------
[Alamofire](https://github.com/Alamofire/Alamofire) |[Mattt Thompson](https://github.com/mattt)|著名的 AFNetworking 络基础库 Swift 语言版 [📝](https://github.com/ipader/SwiftGuide/wiki/Alamofire%20%E6%9C%80%E4%BD%B3%E5%AE%9E%E8%B7%B5)
[AlamofireImage](https://github.com/Alamofire/AlamofireImage)|[Christian Noon](https://github.com/cnoon)|基于 Alamofire 的网络图片组件库
[Networking](https://github.com/3lvis/Networking)|[Elvis Nuñez](https://github.com/3lvis)|使用简单、功能惊喜的网络封装库
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
[MonkeyKing](https://github.com/nixzhu/MonkeyKing)|[@nixzhu](http://weibo.com/nixzhu)|信息递交中文社交网络
[CocoaMQTT](https://github.com/emqtt/CocoaMQTT)|[emqtt](https://github.com/emqtt)|Swift 2 版 MQTT v3.1.1 客户端库

### <a id="pictures"></a>图片

项目 | 开发者 | 备注
------------ | ------------- | ------------- 
[ImageScout](https://github.com/kaishin/ImageScout) |[Reda Lemeden](http://redalemeden.com)|最小网络代价获得图片大小及类型
[DominantColor](https://github.com/indragiek/DominantColor)|[Indragie Karunaratne](http://indragie.com)|提取图片主色示例项目
[BCColor](https://github.com/boycechang/BCColor)|[@Boyce_Chang](http://weibo.com/u/1897577113)|开源的轻量而强大的颜色处理库
[Toucan](https://github.com/gavinbunney/Toucan)|[Gavin Bunney](https://github.com/gavinbunney)|小而美的图片变换及处理类
[gifu](https://github.com/kaishin/gifu)|[Reda Lemeden](http://redalemeden.com)|高性能 GIF 显示类库
[XAnimatedImage](https://github.com/khaledmtaha/XAnimatedImage)| [Khaled Taha](https://github.com/khaledmtaha)|基于 FLAnimatedImage 高性能 GIF 显示类库
[SwiftyGif](https://github.com/kirualex/SwiftyGif)|[Alexis Creuzot](https://github.com/kirualex)|高性能 Gif 播放引擎
[JWAnimatedImage](https://github.com/wangjwchn/JWAnimatedImage)|[王佳玮](https://github.com/wangjwchn)|高性能 GIF&APNG 显示库,对多动图显示的场景进行了优化
[MetalAcc](https://github.com/wangjwchn/MetalAcc)|[王佳玮](https://github.com/wangjwchn)|基于GPU的多媒体处理库，使用了Apple最新的图像处理接口'Metal'
[apngkit](https://github.com/onevcat/apngkit)|[@onevcat](http://weibo.com/onevcat)|解析和显示 APNG 的框架
[HanekeSwift](https://github.com/Haneke/HanekeSwift)|[Haneke](https://github.com/Haneke)|轻量带缓存高性能图片加载组件
[MetalAcc](https://github.com/wangjwchn/MetalAcc)|[王佳玮](http://weibo.com/u/5228362742)|基于 GPU 的多媒体处理库
[SwiftColorArt](https://github.com/Jan0707/SwiftColorArt)|[Jan Gregor Triebel](https://github.com/Jan0707)|图片色系决定界面背景色及字体显示颜色
[UIImageColors](https://github.com/jathu/UIImageColors)|[jathu](https://github.com/jathu)|功能同上。获取主色、次色、背景色、详细色
[Concorde](https://github.com/contentful-labs/Concorde)|[contentful-labs](https://github.com/contentful-labs)|一个可用于下载和解码渐进式 JPEG 的库
[KFSwiftImageLoader](https://github.com/kiavashfaisali/KFSwiftImageLoader)|[Kiavash Faisali](https://github.com/kiavashfaisali)|极高性能、轻量、低功耗网络图片异步加载库
[AFImageHelper](https://github.com/melvitax/AFImageHelper)|[Melvin Rivera](https://github.com/melvitax)|填色和渐变、裁剪、缩放以及具有缓存机制的在线图片获取
[DynamicColor](https://github.com/yannickl/DynamicColor)|[Yannick Loriot](https://github.com/yannickl)|得到不同深浅、饱和度、灰度、色相，以及反转后的新颜色
[Nuke](https://github.com/kean/Nuke)|[Alexander Grebenyuk](https://github.com/kean)|完整、强大、实用的图片管理类库
[Filterpedia](https://github.com/FlexMonkey/Filterpedia)|[simon gladman](https://github.com/FlexMonkey)|Core Image 下强大的图片滤镜类库演示应用
[sweetcorn](https://github.com/FlexMonkey/sweetcorn)|[simon gladman](https://github.com/FlexMonkey)|UI 配置生成图像滤镜代码
[SwiftSVG](https://github.com/mchoe/SwiftSVG)|[Michael Choe](https://github.com/mchoe)|支持多种接口绘制 SVG 类库
[SwiftOCR](https://github.com/garnele007/SwiftOCR)|[Nicolas Camenisch](https://github.com/garnele007/)|识别字母和数字相较于 Tesseract 有压倒性优势 OCR
[PHImageKit](https://github.com/producthunt/PHImageKit)|[Product Hunt](https://github.com/producthunt)|带下载及缓存的 GIF 播放组件库

### <a id="framework"></a>框架

项目 | 开发者 | 备注
------------ | ------------- | -------------
[PromiseKit](https://github.com/mxcl/PromiseKit)|[Max Howell](https://github.com/mxcl) |Swift 化的 Promise 类库
[then](https://github.com/s4cha/then)|[S4cha](https://github.com/s4cha)|极为简洁的 Promise 轻量实现
[Bolts-Swift](https://github.com/BoltsFramework/Bolts-Swift)|[BoltsFramework](https://github.com/BoltsFramework)|任务管理 futures/promises 异步实现
[AsyncDisplayKit](https://github.com/facebook/AsyncDisplayKit)|[facebook](https://github.com/facebook/)|提供界面的高流畅性切换及更灵敏的响应
[Cartography](https://github.com/robb/Cartography)|[Robert Böhnke](http://robb.is)|基于代码级的自动布局封装框架
[Stevia](https://github.com/s4cha/Stevia)|[S4cha](https://github.com/s4cha)|简单、直观的纯代码自动布局类库
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
[Zewo](https://github.com/Zewo/Zewo)|[Zewo](https://github.com/Zewo)|底层库组件化超强大中间件框架
[Kitura](https://github.com/IBM-Swift/Kitura)|[Swift@IBM](https://github.com/IBM-Swift)|IBM Swift 开发组的开源 Web 服务器
[Express](https://github.com/crossroadlabs/Express)|[Crossroad Labs](crossroadlabs/Express)|Swift 版 Express.js 风格应用服务器
[Swifton](https://github.com/necolt/Swifton)|[NECOLT](https://github.com/necolt)|Ruby on Rails 风格 Web 服务器框架
[Epoch](https://github.com/Zewo/Epoch)|[Zewo](https://github.com/Zewo)|独立于平台的 Http 服务器
[swift-http](https://github.com/huytd/swift-http)|[Henry Tr.](https://github.com/huytd)|符合开放平台规范的最简 HTTP 示例服务器
[Curassow](https://github.com/kylef/Curassow)|[Kyle Fuller](https://github.com/kylef) |简单、高效、低耦专业 Web 服务器及示例
[swifter](https://github.com/glock45/swifter)|[Damian Kołakowski](https://github.com/glock45)|轻量的 HTTP 服务器引擎
[vapor](https://github.com/tannernelson/vapor)|[Tanner](https://github.com/tannernelson)|更轻量、小巧型，且方便二次开发的 Web 服务器
[blackfish](https://github.com/elliottminns/blackfish)|[Elliott Minns](https://github.com/elliottminns)|基于 Node.js/Express 风格的 Web 服务器
[CKSIncrementalStore](https://github.com/CloudKitSpace/CKSIncrementalStore)|[CloudKitSpace](https://github.com/CloudKitSpace)|基于 CloudKit 服务器实现多终端数据同步
[apous](https://github.com/owensd/apous)|[David Owens II](https://github.com/owensd)|让 Swift 成为脚本语言
[RxSwift](https://github.com/ReactiveX/RxSwift)|[ReactiveX](https://github.com/ReactiveX)|让事件驱动应用更容易进行管理
[Interstellar](https://github.com/JensRavens/Interstellar)|[Jens Ravens](https://github.com/JensRavens)|简单、轻量的函数响应式编程框架
[mattress](https://github.com/buzzfeed/mattress)|[BuzzFeed](https://github.com/buzzfeed)|离线缓存 Web 浏览内容
[BluetoothKit](https://github.com/rasmusth/BluetoothKit)|[Rasmus Taulborg Hummelmose](https://github.com/rasmusth)|基于 CoreBluetooth API 跨设备间蓝牙通讯封装类库
[RxBluetoothKit](https://github.com/Polidea/RxBluetoothKit)|[Polidea](https://github.com/Polidea/)|基于 RxSwift 的蓝牙通讯库
[Erik](https://github.com/phimage/Erik)|[phimage](https://github.com/phimage)|主要应用于网页功能测试
[Chatto](https://github.com/badoo/Chatto)|[Badoo Development](https://github.com/badoo)|轻量级聊天应用框架及示例
[ALCameraViewController](https://github.com/AlexLittlejohn/ALCameraViewController)|[Alex Littlejohn](https://github.com/AlexLittlejohn)|摄像头视图控制器
[Swift-AI](https://github.com/collinhundley/Swift-AI)|[Collin Hundley](https://github.com/collinhundley)|开发中的 AI 及机器学习库
[Popsicle](https://github.com/DavdRoman/Popsicle)|[David Román](https://github.com/DavdRoman)|内置支持 UIKit 的插值框架类库及演示
[C4iOS](https://github.com/C4Framework/C4iOS)|[-- C4 --](https://github.com/C4Framework)|用更少的代码，创建最佳应用体验库
[BothamUI](https://github.com/Karumi/BothamUI)|[Karumi](https://github.com/Karumi)|MVP 框架库及示例
[ReduxKit](https://github.com/ReduxKit/ReduxKit)|[ReduxKit](https://github.com/ReduxKit)|新颖的状态流记录框架
[SwiftyGPIO](https://github.com/uraimo/SwiftyGPIO)|[Umberto Raimondi](https://github.com/uraimo)| 控制 C.H.I.P. 或树莓派的 GPIOs
[Swindler](https://github.com/tmandry/Swindler)|[Tyler Mandry](https://github.com/tmandry)|管理 OS X 应用窗口框架
[Chameleon-Swift](https://github.com/unifiedh/Chameleon-Swift)|[Daniel Hong](https://github.com/unifiedh)|将 iOS API 移植到 OS X 的高度实验性项目
[SwiftAndroid](https://github.com/SwiftAndroid/swift)| [SwiftAndroid](https://github.com/SwiftAndroid)|苹果swift开源分支，写 Android 应用，详见：[Getting started](https://github.com/SwiftAndroid/swift/wiki/Getting-started)
[FolioReaderKit](https://github.com/FolioReader/FolioReaderKit)|[FolioReader](https://github.com/FolioReader)|ePub 阅读器及解析框架库
[LeanCloud SDK](https://leancloud.cn)|[LeanCloud](https://github.com/leancloud)|数据存储、用户管理、消息推送、应用统计、社交分享、实时聊天等服务
[Localize-Swift](https://github.com/marmelroy/Localize-Swift)|[Roy Marmelstein](https://github.com/marmelroy)|国际化及本地化字符串框架库
[AudioKit](https://github.com/audiokit/AudioKit)|[AudioKit](https://github.com/audiokit)|音频合成、加工及分析平台框架库
[URLNavigator](https://github.com/devxoul/URLNavigator)|[Jeon Suyeol](https://github.com/devxoul)|URL 与 view controllers 导航映射
[Heimdall](https://github.com/henrinormak/Heimdall)|[Henri Normak](https://github.com/henrinormak)|易用的加、解密安全框架（AES/RSA）库
[RealmIncrementalStore](https://github.com/eure/RealmIncrementalStore)|[エウレカ](https://github.com/eure)|集 Realm 数据库和 CoreData 对象模型两者优势
[SoundCloudSwift](https://github.com/pepibumur/SoundCloudSwift)|[Pedro Piñera Buendía](https://github.com/pepibumur)|SoundCloud 全平台客户端，功能完整、易于集成
[turbolinks-ios](https://github.com/turbolinks/turbolinks-ios)|[Turbolinks](https://github.com/turbolinks)|提供了导航效率更高的本地适配及hybrid 方案
[Kingsroad](https://github.com/ricebook/Kingsroad)|[ENJOY](https://github.com/ricebook)|hybrid 框架，兼容 Cordova 的 JS 接口
[SwiftyStoreKit](https://github.com/bizz84/SwiftyStoreKit)|[Andrea Bizzotto](https://github.com/bizz84)|轻量、易用的极简购买框架库
[Permission](https://github.com/delba/Permission)|[Damien](https://github.com/delba)|统一的 API 请求 iOS 本地设备及资源权限类库
[Appz](https://github.com/SwiftKitz/Appz)|[Kitz](https://github.com/SwiftKitz)|深入参数级别的外部应用启动器
[WKZombie](https://github.com/mkoehnke/WKZombie)|[Mathias Köhnke](https://github.com/mkoehnke)|浏览器内快速导航或切换到指定页面
[SwiftyGPIO](https://github.com/uraimo/SwiftyGPIO)|[Umberto Raimondi](https://github.com/uraimo)|控制基于 Linux 主板（比如：C.H.I.P. 和 树莓派）的 GPIO
[GPUImage2](https://github.com/BradLarson/GPUImage2)|[Brad Larson](https://github.com/BradLarson)|基于 GPU 图像和视频处理框架库）
[LeeGo](https://github.com/wangshengjia/LeeGo)|[@ShengjiaWANG](http://weibo.com/u/1739447693)|UI 开发变得像玩乐高积木一样简单直观
[SwiftTweaks](https://github.com/Khan/SwiftTweaks)|[Khan Academy](https://github.com/Khan)|不用重新编译即可调整 UI 配置
[PatronKit](https://github.com/MosheBerman/PatronKit)|[Moshe](https://github.com/MosheBerman)|应用内购及赞助管理框架库
[Material](https://github.com/CosmicMind/Material)|[CosmicMind](https://github.com/CosmicMind)|Material Design 动画及图形框架库
[Render](https://github.com/alexdrone/Render)|[Alex Usbergo](https://github.com/alexdrone)|启发自 React 的函数版 UIKit 封装库
[Interpolate](https://github.com/marmelroy/Interpolate)|[Roy Marmelstein](https://github.com/marmelroy)|手势驱动交互式转场动画框架库

### <a id="interfaces"></a>界面

项目 | 开发者 | 备注
------------ | ------------- | -------------
[Spring](https://github.com/MengTo/Spring)|[Meng To](https://github.com/MengTo)| 提供动画调试功能的强大动画的 API 库
[ReactiveAnimation](https://github.com/ReactiveCocoa/ReactiveAnimation)|[ReactiveCocoa](https://github.com/ReactiveCocoa/)|知名ReactiveAnimation 的 Swift 版子项目
[DKChainableAnimationKit](https://github.com/Draveness/DKChainableAnimationKit)|[Draveness](https://github.com/Draveness)|高可读、链式代码风格动画框架库。
[Advance](https://github.com/storehouse/Advance)|[Storehouse](https://github.com/storehouse)|侧重在手势交互、帧动画、自定义动画及仿真类型的动画框架库
[Cheetah](https://github.com/suguru/Cheetah)|[Suguru Namura](https://github.com/suguru)|易用、高可读链式动画类库
[SwiftGraphics](https://github.com/schwa/SwiftGraphics)|[Jonathan Wight](https://github.com/schwa)|易学、易用的绘图工具库封装
[animated-tab-bar](https://github.com/Ramotion/animated-tab-bar)|[Ramotion](https://github.com/Ramotion)|灵动的动画标签栏类库，storyboard中使用
[Eureka](https://github.com/xmartlabs/Eureka)|[XMARTLABS](https://github.com/xmartlabs)|功能强大的表单（XLForm）组件库
[AutocompleteField](https://github.com/filipstefansson/AutocompleteField)|[Filip Stefansson](https://github.com/filipstefansson)|简单快捷的自动输入不能少
[SwiftyFORM](https://github.com/neoneye/SwiftyFORM)|[Simon Strandgaard](https://github.com/neoneye)|表单框架，亮点是表单验证规则引擎
[SwiftForms](https://github.com/ortuman/SwiftForms)|[Ángel Ortuño](https://github.com/ortuman)|表单递交库，快速开发利器
[Static](https://github.com/venmo/Static)|[Venmo](https://github.com/venmo)|使用简单、功能强大地静态表格视图组件
[BWWalkthrough](https://github.com/ariok/BWWalkthrough)|[Yari](https://github.com/ariok)|界面切换中加入灵动的动画效果
[ios-charts](https://github.com/danielgindi/ios-charts)|[Daniel Gindi](https://github.com/danielgindi)|Android 图表开源库 MPAndroidChart 的 Swift 版
[react-native-ios-charts](https://github.com/Jpadilla1/react-native-ios-charts)|[Jose Padilla](https://github.com/Jpadilla1)|将 [ios-charts](https://github.com/danielgindi/ios-charts) 引入 React Native 的图表组件库
[PNChart-Swift](https://github.com/kevinzhow/PNChart-Swift)|[Kevin Zhow](http://weibo.com/kevinzhow)|带动画效果的图表控件库
[SwiftCharts](https://github.com/i-schuetz/SwiftCharts)|[Ivan Schütz](https://github.com/i-schuetz)|基于层架构设计思想的图表类库
[SpreadButton](https://github.com/liuzhiyi1992/SpreadButton)|[@潜艇_刘智艺Zzz](http://weibo.com/525567789)|会散开，会自动贴边的菜单按钮[🔗](http://zyden.vicp.cc/zyspreadbutton/)
[HamburgerButton - Menu/Close](https://github.com/robb/hamburger-button)|[Robert Böhnke](http://robb.is)|无论[设计](http://robb.is/working-on/a-hamburger-button-transition/)还是代码，都进行了精雕细琢
[HamburgerButton - Menu/Back](https://github.com/fastred/HamburgerButton)|[Arkadiusz Holko](http://holko.pl/)|对应[博文](http://holko.pl/2014/07/15/hamburger-button-animation/)可知，开发者动画开发经验相当丰富
[HamburgerButton - Check](https://github.com/entotsu/TKAnimatedCheckButton)|[Takuya.Okamoto](https://github.com/entotsu)|Hamburger 风格按钮动画图标（单选）组件
[OnOffButton](https://github.com/rakaramos/OnOffButton)|[Rafael Ramos](https://github.com/rakaramos/)|极简、带动画平滑过渡（单选）按钮
[TKSubmitTransition](https://github.com/entotsu/TKSubmitTransition)|[Takuya Okamoto](https://github.com/entotsu)|登录加载、返回按钮转场动画组件
[circle-menu](https://github.com/Ramotion/circle-menu)|[Ramotion](https://github.com/Ramotion)|圆形缩放菜单类库及演示
[AIFlatSwitch](https://github.com/cocoatoucher/AIFlatSwitch)|[cocoatoucher](https://github.com/cocoatoucher)|一款带平滑过渡动画的 Switch 组件类
[LiquidFloatingActionButton](https://github.com/yoavlt/LiquidFloatingActionButton)|[Takuma Yoshida](https://github.com/yoavlt)|可定制水滴型浮动动态按钮组件
[XLActionController](https://github.com/xmartlabs/XLActionController)|[XMARTLABS](https://github.com/xmartlabs)|具有丰富可定制风格及动效的 Action 控制类
[Swift-Prompts](https://github.com/GabrielAlva/Swift-Prompts)|[Gabriel Alvarado](https://github.com/GabrielAlva)|一款漂亮、实用的提示弹窗
[SweetAlert-iOS](https://github.com/codestergit/SweetAlert-iOS)|[Viktor Radchenko](https://github.com/vikmeup)|带动画效果弹窗封装类
[Dodo](https://github.com/exchangegroup/Dodo)|[The Exchange Group](https://github.com/exchangegroup)|一款轻量地可定制信息栏小组件
[AnimatedTabBar](https://github.com/Ramotion/animated-tab-bar)|[Ramotion](https://github.com/Ramotion)|灵动的动画标签栏类库
[TabDrawer](https://github.com/winslowdibona/TabDrawer)|[Winslow DiBona](https://github.com/winslowdibona)|适合单手操作的可定制 Tab Bar
[KYCircularProgress](https://github.com/kentya6/KYCircularProgress)|[Kengo YOKOYAMA](https://github.com/kentya6)|简单、实用路径可定进程条
[Circular-Progress-View](https://github.com/wltrup/iOS-Swift-Circular-Progress-View)|[Wagner Truppel](https://github.com/wltrup)|小而精悍地可定制类似  Watch 圆型进程条组件
[GaugeKit](https://github.com/skywinder/GaugeKit)|[Petr Korolev](https://github.com/skywinder)| Watch 风格运动进程表盘
[LiquidLoader](https://github.com/yoavlt/LiquidLoader)|[Takuma Yoshida](https://github.com/yoavlt)|细滑进程装载动画效果
[WaveLoadingView](https://github.com/liuzhiyi1992/WaveLoadingView)|[@潜艇_刘智艺Zzz](http://weibo.com/525567789)|球型波浪进度指示器 [🔗](http://zyden.vicp.cc/waveloadingindicator/)
[MessageBalloon](https://github.com/caiobzen/MessageBalloon)|[Carlos Corrêa da Silva](https://github.com/caiobzen)|消息类应用的信息加载动画
[FloatLabelFields](https://github.com/FahimF/FloatLabelFields)|[Fahim Farook](https://github.com/FahimF)|Float Label Pattern 浮动标签输入效果类
[ParkedTextField](https://github.com/gmertk/ParkedTextField)|[Gunay Mert Karadogan](https://github.com/gmertk)|带固定文本的输入组件
[ActiveLabel.swift](https://github.com/optonaut/ActiveLabel.swift)|[Optonaut](https://github.com/optonaut)|扩展实现 UILabel 触控事件针对 “#, @, 链接” 响应
[GMStepper](https://github.com/gmertk/GMStepper)|[Gunay Mert Karadogan](https://github.com/gmertk)|带动画效果、支持手势滑动操作的步进标签
[MapManager](https://github.com/varshylmobile/MapManager)|[Jimmy Jose](https://github.com/varshylmobile)|地图及路径管理封装库
[LineChart](https://github.com/zemirco/swift-linechart)|[Mirco Zeiss](https://github.com/zemirco)|功能完整、实用的折线图组件
[KSTokenView](https://github.com/khawars/KSTokenView)|[Khawar Shahzad](https://github.com/khawars)|带搜索、快捷输入、分段显示关键词输入组件
[TFBubbleItUp](https://github.com/thefuntasty/TFBubbleItUp)|[The Funtasty](https://github.com/thefuntasty)|配置性很强的分段文本标签输入组件
[reel-search](https://github.com/Ramotion/reel-search)|[Ramotion](https://github.com/Ramotion)|自然且毫无违合感快捷输入并选择组件
[GearRefreshControl](https://github.com/andreamazz/GearRefreshControl)|[Andrea Mazzini](https://github.com/andreamazz)|无违和感的下拉刷新动画组件
[ElasticTransition](https://github.com/lkzhao/ElasticTransition)|[Luke Zhao](https://github.com/lkzhao)|畅快、无违和感的皮筋式动画转场
[DGElasticPullToRefresh](https://github.com/gontovnik/DGElasticPullToRefresh)|[Danil Gontovnik](https://github.com/gontovnik)|皮筋式弹性下拉即刷新组件及演
[FlowingMenu](https://github.com/yannickl/FlowingMenu)|[Yannick Loriot](https://github.com/yannickl)|皮筋弹跳式动画菜单出场
[MAGearRefreshControl](https://github.com/micazeve/MAGearRefreshControl)|[Michaël Azevedo](https://github.com/micazeve)|同样是下拉刷新，人家花了很大的心思写[代码](https://github.com/micazeve/MAGearRefreshControl/blob/master/Classes/MAGearRefreshControl.swift)
[PullToRefresh](https://github.com/Yalantis/PullToRefresh)|[Yalantis](https://github.com/Yalantis)|刷新动画可定制的下拉数据请求更新组件
[PullToBounce](https://github.com/entotsu/PullToBounce)|[Takuya.Okamoto](https://github.com/entotsu)|弹跳球效果下拉即刷新动画类库及演示
[ReplaceAnimation](https://github.com/fruitcoder/ReplaceAnimation)|[Alex](https://github.com/fruitcoder)|基于 [@ZeeYoung欧阳哲](http://weibo.com/zeeya) 创意下拉刷新动画实现
[folding-cell](https://github.com/Ramotion/folding-cell)|[Ramotion](https://github.com/Ramotion)|自然流畅、清新的单元格折叠动画类及演示
[Koloda](https://github.com/Yalantis/Koloda)|[Yalantis](https://github.com/Yalantis)|基于卡片的 Tinder-style 动画效果示例 [🔗](https://yalantis.com/blog/how-we-built-tinder-like-koloda-in-swift/)
[tispr-card-stack](https://github.com/tispr/tispr-card-stack)|[tispr](https://github.com/tispr)|卡片风格动画切换组件及完整交互示例
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
[SwiftyMarkdown](https://github.com/SimonFairbairn/SwiftyMarkdown)|[Simon Fairbairn](https://github.com/SimonFairbairn)|Markdown 解析器（解析到 NSAttributedString ）
[SwiftyDown](https://github.com/aaaron7/SwiftyDown)|[@aaaron7](http://weibo.com/roseofsharon)|Markdown 语法解析更强库
[RxGesture](https://github.com/icanzilb/RxGesture)|[Marin Todorov](https://github.com/icanzilb)|基于 RxSwift 的手势视图库
[DBPathRecognizer](https://github.com/didierbrun/DBPathRecognizer)|[Didier Brun](https://github.com/didierbrun)|基于路径模型的手势识别工具
[PennyPincher](https://github.com/fe9lix/PennyPincher)|[fe9lix](https://github.com/fe9lix)|手势识别机器学习类库及演示
[Tactile](https://github.com/delba/Tactile)|[Damien](https://github.com/delba)|让手势识别如虎添翼
[Sensitive](https://github.com/igormatyushkin014/Sensitive)|[Igor Matyushkin](https://github.com/igormatyushkin014)|一套使用更简单、直观的手势识别库
[NiceGesture](https://github.com/lacklock/NiceGesture)|[@没故事的卓同学](http://weibo.com/u/1926303682)|一个愉快使用UIGesture的库
[GuillotineMenu](https://github.com/Yalantis/GuillotineMenu)|[Yalantis](https://github.com/Yalantis)|极具创意及突破精神的动画演示
[SingleLineShakeAnimation](https://github.com/haaakon/SingleLineShakeAnimation)|[Håkon Bogen](https://github.com/haaakon)|用一行代码给视图加上抖动效果
[JGFlipMenu](https://github.com/ziligy/JGFlipMenu)|[jeff greenberg](https://github.com/ziligy)|Flip 式菜单及其对应动画组件
[ChineseTraditionalColors](https://github.com/zhxnlai/UIColor-ChineseTraditionalColors)|[Zhixuan Lai](https://github.com/zhxnlai)|中国传统颜色引用 UIColor 扩展
[Hue](https://github.com/hyperoslo/Hue)|[Hyper](https://github.com/hyperoslo)|常规功能集于一身的定义、使用颜色库
[ShinpuruLayout](https://github.com/FlexMonkey/ShinpuruLayout)|[simon gladman](https://github.com/FlexMonkey)|通过水平和垂直分组模块实现简单、快速布局的组件库
[Neon](https://github.com/mamaral/Neon)|[Mike Amaral](https://github.com/mamaral)|功能强大的 UI 布局神器
[ZoomTransition](https://github.com/tristanhimmelman/ZoomTransition)|[Tristan Himmelman](https://github.com/tristanhimmelman)|通过手势操控图片的放大、缩小、旋转等自由变化效果的组件及示例
[MCMHeaderAnimated](https://github.com/mathcarignani/MCMHeaderAnimated)|[Mathias](https://github.com/mathcarignani)|提供列表与详细页切换转场动画
[ZLSwipeableViewSwift](https://github.com/zhxnlai/ZLSwipeableViewSwift)|[Zhixuan Lai](https://github.com/zhxnlai)|多变的卡片切换转场动画封装类库
[SwiftPages](https://github.com/GabrielAlva/SwiftPages)|[Gabriel Alvarado](https://github.com/GabrielAlva/)|高可定制类似 Instagram 视图滑动切换
[SwipeViewController](https://github.com/fortmarek/SwipeViewController)|[Marek Fořt](https://github.com/fortmarek)|页面滑动和标签选项卡，同 [RKSwipeBetweenViewControllers](https://github.com/cwRichardKim/RKSwipeBetweenViewControllers)
[XLPagerTabStrip](https://github.com/xmartlabs/XLPagerTabStrip)|[xmartlabs](https://github.com/xmartlabs)|Android 上最常用的 PagerTabStrip 在 iOS 中的实现
[Butterfly](https://github.com/wongzigii/Butterfly)|[Wongzigii](https://github.com/wongzigii)|轻量、优雅的缺陷报告及反馈组件
[Presentation](https://github.com/hyperoslo/Presentation)|[Hyper](https://github.com/hyperoslo)|方便你制作定制的动画式教程
[RazzleDazzle](https://github.com/IFTTT/RazzleDazzle)|[IFTTT](https://github.com/IFTTT/)|基于关键锁的动画框架类库
[Sapporo](https://github.com/nghialv/Sapporo)|[Le Van Nghia](https://github.com/nghialv)|单元格模型驱动的集合视图管理器
[QuickRearrangeTableView](https://github.com/okla/QuickRearrangeTableView)|[Sergey Pershenkov](https://github.com/okla)|基于 UITableView 的快速重排功能
[ConfigurableTableViewController](https://github.com/fastred/ConfigurableTableViewController)|[Arkadiusz Holko](https://github.com/fastred)|多类型可扩展单元格 UITableViewController
[SlideMenuControllerSwift](https://github.com/dekatotoro/SlideMenuControllerSwift)|[Yuji Hato](https://github.com/dekatotoro)|侧滑菜单组件
[CKWaveCollectionViewTransition](https://github.com/CezaryKopacz/CKWaveCollectionViewTransition)|[Cezary Kopacz](https://github.com/CezaryKopacz)|仿波纹（图片）视图收放动画
[NVActivityIndicatorView](https://github.com/ninjaprox/NVActivityIndicatorView)|[Nguyen Vinh](https://github.com/ninjaprox)|酷炫的装载动画库及演示
[FillableLoaders](https://github.com/poolqf/FillableLoaders)|[Pol Quintana](https://github.com/poolqf)|可定制个性化填空式装载类库
[EasyTipView](https://github.com/teodorpatras/EasyTipView)|[Teodor Patraş](https://github.com/teodorpatras/)|弹出提示框类及演示示例
[Popover](https://github.com/corin8823/Popover)|[Yusuke Takahashi](https://github.com/corin8823)|泡泡风格弹出视图封装类库
[BRYXBanner](https://github.com/bryx-inc/BRYXBanner)|[Bryx](https://github.com/bryx-inc)|可以带图片显示的下拉通知条类库及示例
[Whisper](https://github.com/hyperoslo/Whisper)|[Hyper](https://github.com/hyperoslo)|使用简单、功能实用的消息及应用通知组件
[SwiftPasscodeLock](https://github.com/yankodimitrov/SwiftPasscodeLock)|[Yanko Dimitrov](https://github.com/yankodimitrov)|可定制密码锁类库及示例
[PhotoBrowser](https://github.com/nsdictionary/PhotoBrowser)|[Charlin_冯成林](https://github.com/nsdictionary)|照片浏览利器，定制化特性丰富
[AMScrollingNavbar](https://github.com/andreamazz/AMScrollingNavbar)|[Andrea Mazzini](https://github.com/andreamazz)|上下滚动时自动消隐或显示导航标题栏
[GooeyTabbar](https://github.com/KittenYang/GooeyTabbar)|[@KITTEN-YANG](http://weibo.com/710312327)|皮筋式弹性缩放工具栏示例及演示
[PagingView](https://github.com/KyoheiG3/PagingView)|[Kyohei Ito](https://github.com/KyoheiG3)|注重细节的自动布局分页视图
[InceptionTouch](https://github.com/richzertuche/InceptionTouch)|[Ricardo Zertuche](https://github.com/richzertuche)|让没有 3D Touch 设备也有类似交互体验 
[Instructions](https://github.com/ephread/Instructions)|[Frédéric Maquin](https://github.com/ephread/)|可定制操作指引框架及演示
[SwiftGraph](https://github.com/davecom/SwiftGraph)|[David Kopec](https://github.com/davecom)|可应用于 iOS/OSX 平台的图形数据结构类库及演示
[TrelloNavigation](https://github.com/DianQK/TrelloNavigation)|[@靛青K](http://weibo.com/u/2314535081)|类似 trello 的导航动效控件实现
[MPParallaxView](https://github.com/DroidsOnRoids/MPParallaxView)|[Droids On Roids](https://github.com/DroidsOnRoids)|Apple TV 中 Parallax 效果
[TKSwitcherCollection](https://github.com/TBXark/TKSwitcherCollection)|[@TBXark](http://weibo.com/tbxark)|Switch 切换动画效果集合组件及演示
[DateRangePicker](https://github.com/MrMage/DateRangePicker)|[MrMage](https://github.com/MrMage)|日期区间选择组件
[Periscope-VideoViewController](https://github.com/gontovnik/Periscope-VideoViewController)|[Danil Gontovnik](https://github.com/gontovnik)|简洁实用的视频快进、倒带控制
[VideoSplashKit](https://github.com/movielala/VideoSplashKit)| [MovieLaLa](https://github.com/movielala)|易用的视频播放组件。P.S. 视频及 tvOS 开发可以关注该开发者
[Gecco](https://github.com/yukiasai/Gecco)|[yukiasai](https://github.com/yukiasai)|帮助开发者快速制作新手导引界面
[STLocationRequest](https://github.com/SvenTiigi/STLocationRequest)|[SvenTiigi](https://github.com/SvenTiigi)| 360 度 3D 俯瞰图方式请求用户位置
[navigation-stack](https://github.com/Ramotion/navigation-stack)|[Ramotion](https://github.com/Ramotion)|导航控制器的 Stack 视图模型最佳实践
[SubtleVolume](https://github.com/andreamazz/SubtleVolume)|[Andrea Mazzini](https://github.com/andreamazz)|更隐蔽的系统音量替代指示器
[JWAnimatedImage](https://github.com/wangjwchn/JWAnimatedImage)|[George Marmaridis](https://github.com/gmarm)|易用、可定制的替换  UISegmentedControl & UISwitch 组件
[JDAnimationKit](https://github.com/JellyDevelopment/JDAnimationKit)|[Jelly Development](https://github.com/JellyDevelopment)|一套简单、易用的动画库
[ZYThumbnailTableView](https://github.com/liuzhiyi1992/ZYThumbnailTableView)|[@潜艇_刘智艺Zzz](http://weibo.com/525567789)|可定制展开型预览 TableView [🔗](http://zyden.vicp.cc/zythumbnailtableview)
[SkyFloatingLabelTextField](https://github.com/Skyscanner/SkyFloatingLabelTextField)|[Skyscanner](https://github.com/Skyscanner)|功能及使用介绍均完整带图标显示浮动标签组件库
[NumberMorphView](https://github.com/me-abhinav/NumberMorphView)|[Abhinav Chauhan](https://github.com/me-abhinav)|可爱的数字补间（变身）动画类库
[DisplaySwitcher](https://github.com/Yalantis/DisplaySwitcher)|[Yalantis](https://github.com/Yalantis)|两个集合视图在不同布局（平铺和列表）间平滑切换
[DynamicButton](https://github.com/yannickl/DynamicButton)|[Yannick Loriot](https://github.com/yannickl)|完整、且带动画过渡的图标按钮库
[Smile-Lock](https://github.com/liu044100/Smile-Lock)|[Rain](https://github.com/liu044100)|一款高仿、可定制密码锁组件
[GlitchLabel](https://github.com/kciter/GlitchLabel)|[Lee Sun-Hyoup](https://github.com/kciter)|俗称晃瞎你的眼文字标签
[Caishen](https://github.com/prolificinteractive/Caishen)|[Prolific Interactive](https://github.com/prolificinteractive/)|简易、实用的信用卡号输入及校验 UI 组件
[ConsistencyManager-iOS](https://github.com/linkedin/ConsistencyManager-iOS)|[LinkedIn](https://github.com/linkedin/)|使同一标识 ID 数据在多个模型内保持一致性
[StateView](https://github.com/sahandnayebaziz/StateView)|[Sahand Nayebaziz](https://github.com/sahandnayebaziz)|当有数据更新时自动更新 UIView
[StackViewController](https://github.com/seedco/StackViewController)|[Seed](https://github.com/seedco)|提供更易用的 UIStackView 组件功能
[DynamicMaskSegmentSwitch](https://github.com/KittenYang/DynamicMaskSegmentSwitch)|[Kitten Yang](https://github.com/KittenYang)|一个简单有趣的 SegmentedControl
[BMPlayer](https://github.com/BrikerMan/BMPlayer)|[BrikerMan](https://github.com/BrikerMan)|相当于 Swift 版 ZFPlayer
[SMSegmentView](https://github.com/sima-11/SMSegmentView)|[Si](https://github.com/sima-11)|可定制图文 Segment Control 组件
[paper-onboarding](https://github.com/Ramotion/paper-onboarding)|[Ramotion](https://github.com/Ramotion)|漂亮的 Material Design 风格页面滑块
[UIImageView-BetterFace-Swift](https://github.com/croath/UIImageView-BetterFace-Swift)|[Croath Liu](https://github.com/croath)|预览照片时，让脸部显示在更恰当的预览区域
[Wizardry](https://github.com/ijoshsmith/Wizardry)|[Josh Smith](https://github.com/ijoshsmith)|可重用的方法和框架实现向导式用户界面管理
[Toast-Swift](https://github.com/scalessec/Toast-Swift)|[Charles Scalesse](https://github.com/scalessec)|高可定制、易用的 Toast 通知组件

### <a id="demo"></a>示例

项目 | 开发者 | 备注
------------ | ------------- | -------------
[LTMorphingLabel](https://github.com/lexrus/LTMorphingLabel)|[Lex Tang](http://weibo.com/lexrus)|特赞的文字飘入飘出效果
[TextKitAndAnimationEffect](https://github.com/morpheus1984/TextKitAndAnimationEffect)|[@我在罪恶坑的日子](http://weibo.com/u/1660258615)|文字下坠动画变化效果实现及示例（[开发过程详解](http://www.ismash.cn/post/ru-he-shi-xian-zi-ji-mei-shi-xian-guo-de-xu-qiu-zhi-wen-ben-dong-hua-pian)）
[AEXML](https://github.com/tadija/AEXML)|[Marko Tadić](https://github.com/tadija)|简单又易于的 XML 解析类及示例
[whereami](https://github.com/victor/whereami)|[Victor Jalencas](http://victor.sh)|通过命令行获得当前设备地理位置
[Design-Patterns](https://github.com/ochococo/Design-Patterns-In-Swift)|[Oktawian Chojnacki](https://github.com/ochococo)|如何使用常用设计模式及示例
[FileBrowser](https://github.com/marmelroy/FileBrowser)|[Roy Marmelstein](https://github.com/marmelroy)|iOS 下 Finder 风格文件浏览器
[PhotoBrowser](https://github.com/MoZhouqi/PhotoBrowser)|[Zhouqi Mo](http://weibo.com/u/2626996387)|简单又实用的 Instagram 图片浏览功能
[SKPhotoBrowser](https://github.com/suzuki-0000/SKPhotoBrowser)|[suzuki-0000](https://github.com/suzuki-0000)|中规中矩、实用的图片浏览类库
[ImageViewer](https://github.com/MailOnline/ImageViewer)|[MailOnline](https://github.com/MailOnline)|用心之作图片全屏预览组件及类库
[Fusuma](https://github.com/ytakzk/Fusuma)|[Yuta Akizuki](https://github.com/ytakzk)|Instagram 风格图片浏览及拍照
[PeekPop](https://github.com/marmelroy/PeekPop)|[Roy Marmelstein](https://github.com/marmelroy)|基于 3D Touch 苹果新特性 Peek/Pop 图片预览
[CardAnimation](https://github.com/seedante/CardAnimation)|[@seedante](http://weibo.com/u/1815689155)|卡片式垂直翻转动画 [🔗](http://www.jianshu.com/p/286222d4edf8)
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
[StarWars.iOS](https://github.com/Yalantis/StarWars.iOS)|[Yalantis](https://github.com/Yalantis)|瞬间崩塌为小方块动画效果 [🔗](https://yalantis.com/blog/uidynamics-uikit-or-opengl-3-types-of-ios-animations-for-the-star-wars/)
[HackingWithSwift](https://github.com/twostraws/HackingWithSwift)|[twostraws](https://github.com/twostraws)|hackingwithswift.com 示例项目代码库
[swift-algorithm-club](https://github.com/hollance/swift-algorithm-club)|[Matthijs Hollemans](hollance/swift-algorithm-club)|Swift 算法俱乐部学习库
[furni-ios](https://github.com/twitterdev/furni-ios)|[@TwitterDev](https://github.com/twitterdev)|由 Twitter 基于 Fabric 开发的家居商店应用演示
[Ares](https://github.com/indragiek/Ares)|[Indragie Karunaratne](https://github.com/indragiek/Ares)|P2P 文件传输演示项目
[trySwiftApp](https://github.com/NatashaTheRobot/trySwiftApp)|[Natasha Murashev](https://github.com/NatashaTheRobot)|一款较为完整的会议原型应用
[30DaysofSwift](https://github.com/allenwong/30DaysofSwift)|[@Allen朝辉](http://weibo.com/wangchaohui)|相比 [100 Days of Swift](http://samvlu.com/index.html)，一样的赏心悦目 [🔗](https://github.com/allenwong/30DaysofSwift/blob/master/README.md)
[boilerplate](https://github.com/tailec/boilerplate)|[Pawel Krawiec](https://github.com/tailec)|亲历典型案例，探索选择合适的架构
[AFBrushBoard](https://github.com/AfryMask/AFBrushBoard)|[@AfryMask](http://weibo.com/u/2233947233)|毛笔画板演示
[Nebula](https://github.com/FlexMonkey/Nebula)|[simon gladman](https://github.com/FlexMonkey)|调用 GLSL 渲染[星云变化图](http://glslsandbox.com/e#31308.0)演示
[Countdown](https://github.com/soffes/Countdown)|[Sam Soffes](https://github.com/soffes)|倒计时屏保。年龄屏保 [Motivation](https://github.com/soffes/Motivation)
[ViewController-Transition-Demo](https://github.com/seedante/iOS-ViewController-Transition-Demo)|[@seedante](http://weibo.com/u/1815689155)|视图控制器转场从入门到接近精通 [🔗](https://github.com/seedante/iOS-Note/wiki/ViewController-Transition)
[swift-summary](https://github.com/jakarmy/swift-summary)|[Juan Antonio Karmy](https://github.com/jakarmy/)|用 Playground 来概述 Swift 语言特性
[jchat-swift](https://github.com/jpush/jchat-swift)|[JPush](https://github.com/jpush/)|换一个 Logo 和名字即可拥有自己的 IM
[Reddit-MVVM-Benchmark](https://github.com/ivanbruel/Reddit-MVVM-Benchmark)|[Ivan Bruel](https://github.com/ivanbruel/)|开发一款简版 Reddit，比较 MVVM + FRP 与 MVC 给定指标
[15DaysofAnimationsinSwift](https://github.com/larrynatalicio/15DaysofAnimationsinSwift)|[Larry Natalicio](https://github.com/larrynatalicio)| 15 天动画编程

### <a id="projects"></a>应用

项目 | 开发者 | 备注
------------ | ------------- | -------------
[edhita](https://github.com/tnantoka/edhita)|[Tatsuya Tobioka](http://blog.tnantoka.com/)|支持 Markdown, HTML 预览的文本编辑器
[Markoff](https://github.com/thoughtbot/Markoff)|[thoughtbot](https://github.com/thoughtbot)|运行于 OS X 基于 cmark 轻量级 Markdown 预览 [🔗](https://robots.thoughtbot.com/markoff-free-markdown-previewer)
[WWDC](https://github.com/insidegui/WWDC)|[Guilherme Rambo](https://github.com/insidegui)| WWDC 2015 [应用下载](https://github.com/insidegui/WWDC/blob/master/Releases/WWDC_latest.zip?raw=true)
[firefox-ios](https://github.com/mozilla/firefox-ios)|[Mozilla](https://github.com/mozilla)|来自 Mozilla 开发团队大型纯 Swift 项目
[focus](https://github.com/mozilla/focus)|[Mozilla](https://github.com/mozilla)|拦截 Safari 的广告内容，分析和社交追踪器等
[Carthage](https://github.com/Carthage/Carthage)|[Carthage](https://github.com/Carthage)|更简单的方式来管理 Cocoa。与 [CocoaPods 差别](http://www.cocoachina.com/ios/20141204/10528.html)
[SwiftWeather](https://github.com/JakeLin/SwiftWeather)|[Jake Lin](http://weibo.com/yongjianlin/)|清新淡雅持续改进天气预报项目
[VPNOn](https://github.com/lexrus/VPNOn)|[Lex Tang](http://weibo.com/lexrus)|驻在通知中心内的 VPN 开关应用
[LeetCode-Solutions](https://github.com/diwu/LeetCode-Solutions-in-Swift)|[@diwup](http://weibo.com/diwup)|LeetCode 的 Swift 语言版解题方案
[androidtool-mac](https://github.com/mortenjust/androidtool-mac)|[Morten Just](https://github.com/mortenjust)|在 Mac 上使用的 Android 工具（一键截屏, 视频录制, APK 安装等）
[CoPilot](https://github.com/feinstruktur/CoPilot)|[Sven A. Schmidt](https://github.com/feinstruktur)|协同编程 Xcode 插件
[IBAnimatable](https://github.com/JakeLin/IBAnimatable)|[@林永坚](http://weibo.com/yongjianlin)|基于 Xcode 插件技术快速原型开发工具 [🔗](https://github.com/JakeLin/IBAnimatable/blob/master/Documentation/README.zh.md)
[Refactorator](https://github.com/johnno1962/Refactorator)|[John Holdsworth](https://github.com/johnno1962)|Xcode 代码重构插件，使重命名变量、函数、枚举名等变得方便
[iconMaker](https://github.com/kaphacius/IconMaker)|[Yurii](https://github.com/kaphacius/)|Xcode插件自动生成不同尺寸的应用图标
[SwiftCov](https://github.com/realm/SwiftCov)|[Realm](https://github.com/realm)|代码测试覆盖率命令行工具
[ViewMonitor](https://github.com/daisuke0131/ViewMonitor)|[Daisuke Yamashita](https://github.com/daisuke0131)|测量视图位置、大小、背景、字体大小等，开发调试神器
[Quick](https://github.com/Quick/Quick)|[Quick](https://github.com/Quick)| 行为驱动的测试框架
[Nimble](https://github.com/Quick/Nimble)|[Quick](https://github.com/Quick)| 比 XCTAssertEqual 更方便易用的匹配框架
[SwiftMock](https://github.com/mflint/SwiftMock)|[Matthew Flint](https://github.com/mflint)|一款 Mock 框架，单元测试的好伴侣
[MockFive](https://github.com/DeliciousRaspberryPi/MockFive)|[Daniel Burbank](https://github.com/DeliciousRaspberryPi)|面向协议编程单元测试 Mock 框架
[Cuckoo](https://github.com/SwiftKit/Cuckoo)|[SwiftKit](https://github.com/SwiftKit)|用法更接近于传统单元测试 Mock 框架库
[Tomate](https://github.com/dasdom/Tomate)|[Dominik Hauser](https://github.com/dasdom)|圆盘式计时器让你更专注于工作或学习
[droptogif](https://github.com/mortenjust/droptogif)|[Morten Just](https://github.com/mortenjust)|视频拖拽到应用窗口后自动转换为 GIF 动画
[swiftmi-app](https://github.com/feiin/swiftmi-app)|[feiin](https://github.com/feiin)|完整的社区应用
[Swift-Radio-Pro](https://github.com/swiftcodex/Swift-Radio-Pro)|[Swift Code X](https://github.com/swiftcodex)|集成 LastFM 的专业电台应用
[SimpleMemo](https://github.com/likumb/SimpleMemo)|[@李俊likumb](http://weibo.com/likumb)|支持 3D Touch 功能易便签
[xcode-snippets](https://github.com/Abizern/xcode-snippets)|[Abizer Nasir](https://github.com/Abizern)|Mattt 同学 Xcode-Snippets/Objective-C 的 Swift 版本
[VWInstantRun](https://github.com/wangshengjia/VWInstantRun)|[@ShengjiaWANG](http://weibo.com/u/1739447693)|即时运行选中的代码片段
[Laurine](https://github.com/JiriTrecak/Laurine)|[Jiří Třečák](JiriTrecak/Laurine)|本地化代码生成器及示例，为了开发更得力 [🔗](https://medium.com/@victor_wang/run-your-code-snippet-from-xcode-without-building-the-whole-project-1821cf85b2f2#.3b0za012v) 
[BrowserTV](https://github.com/zats/BrowserTV)|[Sash Zats](https://github.com/zats/BrowserTV)|可交互 Apple TV 浏览器
[QingDict](https://github.com/yingDev/QingDict)|[@Nozama](http://weibo.com/xweb123)|轻量级、实用主义的词典程序
[Yep](https://github.com/CatchChat/Yep)|[Catch](https://github.com/CatchChat)| “打造由天才开发给天才们使用的社交软件”
[Phonetic](https://github.com/iAugux/Phonetic)|[@iAugus](http://weibo.com/augusoo7)|iOS 版的 Phonetic Contacts
[shift-js](https://github.com/shift-js/shift-js)|[ShiftJS](https://github.com/shift-js)|Swift 程序员在写 iOS 和 Web 应用时无需语言切换
[injectionforxcode](https://github.com/johnno1962/injectionforxcode)|[Toshihiro Morimoto](https://github.com/dealforest)|修改一个类的代码实现而不用重启整个应用 Xcode 插件
[cleartext-mac](https://github.com/mortenjust/cleartext-mac)|[Morten Just](https://github.com/mortenjust)|提供一千个常用单词的编辑器
[Peek](https://github.com/shaps80/Peek)|[Shaps M](https://github.com/shaps80)|检查界面内组件布局信息
[producthunt-osx](https://github.com/producthunt/producthunt-osx)|[Product Hunt](https://github.com/producthunt/)|Product Hunt 开源 Mac 客户端
[xi-editor](https://github.com/google/xi-editor)|[Google](https://github.com/google/)|高性能文本编辑器
[BuildTimeAnalyzer-for-Xcode](https://github.com/RobertGummesson/BuildTimeAnalyzer-for-Xcode)|[Robert Gummesson](https://github.com/RobertGummesson)|实用的编译时间分析 Xcode 插件
[QBlocker](https://github.com/steve228uk/QBlocker)|[Stephen Radford](https://github.com/steve228uk)|不再因为手误意外地退出应用
[RealmVideo](https://github.com/BalestraPatrick/RealmVideo)|[Patrick Balestra](https://github.com/BalestraPatrick)|同步播放 realm.io 网站上的演讲视频和 slides
[PodcastMenu](https://github.com/insidegui/PodcastMenu)|[Guilherme Rambo](https://github.com/insidegui)|便捷地收听广播 Overcast.fm
