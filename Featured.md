## Swift开源项目精选

>站在个人的角度，将 2014 年 Swift 开源项目做了一个甄别、筛选。当然，由于个人能力及涉足范围所限，还远远不够，其中肯定有偏颇及不足，还望同学们多多见谅。更希望能得到你的帮助和补充，共同参与。

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
[OAuthSwift](https://github.com/dongri/OAuthSwift)|[Dongri Jin](https://github.com/dongri)|国外主流网站 OAuth 授权类库
[PathKit](https://github.com/kylef/PathKit)|[Kyle Fuller](http://kylefuller.co.uk)|小而美的路径管理类
[XCGLogger](https://github.com/DaveWoodCom/XCGLogger)|[Dave Wood](https://github.com/tangplin)|功能完整的日志管理类库
[Surge](https://github.com/mattt/Surge) |[Mattt Thompson ](https://github.com/mattt)|基于苹果 Accelerate 高性能计算框架封装库
[Async](https://github.com/duemunk/Async)|[Due Munk](http://developmunk.dk/)|简洁的后台执行代码封装库
[Euler](https://github.com/mattt/Euler)|[Mattt Thompson ](https://github.com/mattt)|直观、简洁的数学表达式 ∛27÷3+∑[3,1,2]
[LocationManager](https://github.com/varshylmobile/LocationManager)|[Jimmy Jose](https://github.com/varshylmobile)|地理位置管理封装库
[Siren](https://github.com/ArtSabintsev/Siren)|[Ariel Sabintsev](https://github.com/ArtSabintsev)|当应用更新时，通知用户并提供App Store链接
[BrightFutures](https://github.com/Thomvis/BrightFutures)|[Thomas Visser](https://github.com/Thomvis)|漫长或复杂计算由独立线程异步来完成

* <a id="storage"></a>存储类

	项目 | 开发者 | 备注
------------ | ------------- | -------------
[SQLite.swift](https://github.com/stephencelis/SQLite.swift)|[Stephen Celis](http://stephencelis.com)|简单、轻量，使用上最 SQL 的 SQLite 封装库
[Realm](https://github.com/realm/realm-cocoa)|[Realm](http://realm.io)|志向代替 Core Data 和 SQLite 的移动数据库

* <a id="network"></a>网络类

	项目 | 开发者 | 备注
------------ | ------------- | -------------
[Alamofire](https://github.com/Alamofire/Alamofire) |[Mattt Thompson](https://github.com/mattt)|著名的 AFNetworking 络基础库 Swift 语言版
[starscream](https://github.com/daltoniam/starscream)|[Dalton](http://daltoniam.com)|WebSocket 客户端类库

* <a id="pictures"></a>图片类

	项目 | 开发者 | 备注
------------ | ------------- | ------------- 
[ImageScout](https://github.com/kaishin/ImageScout) |[Reda Lemeden](http://redalemeden.com)|最小网络代价获得图片大小及类型
[DominantColor](https://github.com/indragiek/DominantColor)|[Indragie Karunaratne](http://indragie.com)|提取图片主色示例项目
[Toucan](https://github.com/gavinbunney/Toucan)|[Gavin Bunney](https://github.com/gavinbunney)|小而美的图片变换及处理类
[gifu](https://github.com/kaishin/gifu)|[Reda Lemeden](http://redalemeden.com)|高性能 GIF 显示类库
[HanekeSwift](https://github.com/Haneke/HanekeSwift)|[Haneke](https://github.com/Haneke)|轻量带缓存高性能图片加载组件

* <a id="interfaces"></a>界面类

	项目 | 开发者 | 备注
------------ | ------------- | -------------
[animated-tab-bar](https://github.com/Ramotion/animated-tab-bar)|[Ramotion](https://github.com/Ramotion)|灵动的动画标签栏类库，storyboard中使用
[SwiftForms](https://github.com/ortuman/SwiftForms)|[Ángel Ortuño](https://github.com/ortuman)|表单递交库，快速开发利器
[BWWalkthrough](https://github.com/ariok/BWWalkthrough)|[Yari](https://github.com/ariok)|界面切换中加入灵动的动画效果
[PNChart-Swift](https://github.com/kevinzhow/PNChart-Swift)|[Kevin Zhow](http://weibo.com/kevinzhow)|带动画效果的图表控件库
[SweetAlert-iOS](https://github.com/codestergit/SweetAlert-iOS)|[Viktor Radchenko](https://github.com/vikmeup)|带动画效果弹窗封装类
[AnimatedTabBar](https://github.com/Ramotion/animated-tab-bar)|[Ramotion](https://github.com/Ramotion)|灵动的动画标签栏类库
[KYCircularProgress](https://github.com/kentya6/KYCircularProgress)|[Kengo YOKOYAMA](https://github.com/kentya6)|简单、实用路径可定进程条
[FloatLabelFields](https://github.com/FahimF/FloatLabelFields)|[Fahim Farook](https://github.com/FahimF)|Float Label Pattern 浮动标签输入效果类
[MapManager](https://github.com/varshylmobile/MapManager)|[Jimmy Jose](https://github.com/varshylmobile)|地图及路径管理封装库
[Spring](https://github.com/MengTo/Spring)|[Meng To](https://github.com/MengTo)| 提供动画调试功能的强大动画的 API 库

* <a id="framework"></a>框架类

	项目 | 开发者 | 备注
------------ | ------------- | -------------
[AsyncDisplayKit](https://github.com/facebook/AsyncDisplayKit)|[facebook](https://github.com/facebook/)|提供界面的高流畅性切换及更灵敏的响应
[Cartography](https://github.com/robb/Cartography)|[Robert Böhnke](http://robb.is)|基于代码级的自动布局封装框架
[MMWormhole](https://github.com/mutualmobile/MMWormhole)|[Mutual Mobile](http://www.mutualmobile.com/)|iOS 扩展与宿主应用的通讯框架
[NetworkObjects](https://github.com/colemancda/NetworkObjects)|[Coleman Miller](http://colemancda.com)|轻量版 HttpServer 框架，跨平台解决方案

### <a id="car"></a>“车子”
* <a id="demo"></a>示例项目

	项目 | 开发者 | 备注
------------ | ------------- | -------------
[LTMorphingLabel](https://github.com/lexrus/LTMorphingLabel)|[Lex Tang](http://weibo.com/lexrus)|特赞的文字飘入飘出效果
[AEXML](https://github.com/tadija/AEXML)|[Marko Tadić](https://github.com/tadija)|简单又易于的 XML 解析类及示例
[whereami](https://github.com/victor/whereami)|[Victor Jalencas](http://victor.sh)|通过命令行获得当前设备地理位置
[Design-Patterns](https://github.com/ochococo/Design-Patterns-In-Swift)|[Oktawian Chojnacki](https://github.com/ochococo)|如何使用常用设计模式及示例
[HamburgerButton-Menu/Close](https://github.com/robb/hamburger-button)|[Robert Böhnke](http://robb.is)|无论[设计](http://robb.is/working-on/a-hamburger-button-transition/)还是代码，都进行了精雕细琢
[HamburgerButton-Menu/Back](https://github.com/fastred/HamburgerButton)|[Arkadiusz Holko](http://holko.pl/)|对应[博文](http://holko.pl/2014/07/15/hamburger-button-animation/)可知，开发者动画开发经验相当丰富
[PhotoBrowser](https://github.com/MoZhouqi/PhotoBrowser)|[Zhouqi Mo](http://weibo.com/u/2626996387)|简单又实用的 Instagram 图片浏览功能

* <a id="projects"></a>完整应用

	项目 | 开发者 | 备注
------------ | ------------- | -------------
[edhita](https://github.com/tnantoka/edhita)|[Tatsuya Tobioka](http://blog.tnantoka.com/)|支持 Markdown, HTML 预览的文本编辑器
[firefox-ios](https://github.com/mozilla/firefox-ios)|[Mozilla](https://github.com/mozilla)|来自 Mozilla 开发团队大型纯 Swift 项目
[SwiftWeather](https://github.com/JakeLin/SwiftWeather)|[Jake Lin](http://weibo.com/yongjianlin/)|清新淡雅持续改进天气预报项目
[VPNOn](https://github.com/lexrus/VPNOn)|[Lex Tang](http://weibo.com/lexrus)|驻在通知中心内的 VPN 开关应用	
