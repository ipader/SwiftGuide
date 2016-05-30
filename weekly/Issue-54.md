![](http://dulema.sinaapp.com/logo/sl-banner.png)

**[<= 往期回顾](https://github.com/ipader/SwiftGuide/blob/master/weekly/README.md)**
[Swift 语言指南](https://github.com/ipader/SwiftGuide)－Issue 54
===
**本期特别推荐** 1. 项目：[Clipy（强大到变态的 OS X 剪贴板扩展应用开源）](https://github.com/Clipy/Clipy)，[expanding-collection（也许是展开、查看列表项最浑然天成的 Peek/Pop 用法及动画效果）](https://github.com/Ramotion/expanding-collection)，[Scrollable-GraphView（灵动感十足的自适应、可定制滚动曲（折）线图表库）](https://github.com/philackm/Scrollable-GraphView)；2. 文章：[Swift 算法实战之路（二）：数组，字符串，集合，与字典](http://www.jianshu.com/p/977736b08bd7)，[Swift 中的尾递归和弹床](http://swift.gg/2016/05/27/recursive-tail-calls-and-trampolines-in-swift/)。

**大声一：** [Realm 1.0.0 版本发布！](https://realm.io/cn/news/realm-1.0/)（[中文文档](https://realm.io/cn/docs/swift/latest/)）

**大声二：** [创建你所了解的知名 Swift 开发者个人资料页](https://github.com/ipader/SwiftGuide/wiki)

## 项目
> [Swift 项目精选](https://github.com/ipader/SwiftGuide/blob/master/Featured.md) 最近新收录 23 个（标注 ⭐️ 表示收录），合计已收录 462 个。

* [FlatBuffersSwift：Swift 版 FlatBuffers 实现类](https://github.com/mzaks/FlatBuffersSwift)（[Myaxim Zaks](https://github.com/mzaks)） ⭐️

	FlatBuffers 是跨平台、高效，提供了 C++/Java 接口的序列化开源工具库。
	
* [PMAlertController：可定制弹窗组件替代官版不可定制的 UIAlertController](https://github.com/Codeido/PMAlertController)（[Paolo Musolino](https://github.com/Codeido)） ⭐️

	两者实现功能及展现效果基本一致。

* [采用 SnapKit DSL 实现思路让 NSPredicate 多一种使用选项](https://github.com/KrakenDev/PrediKit)（[Hector Matos](https://github.com/KrakenDev/)） ⭐️
	
	假如你在使用 NSPredicate 中不喜欢 SQL 风格过滤或查询数据，这个库就是你的最佳选择，同时它也解决了 NSPredicate 若干不友好性。

* [ParticlesLoadingView：通过 SpriteKit 内置工具粒子发射器实现酷炫的可定制装载动画](https://github.com/BalestraPatrick/ParticlesLoadingView)（[Patrick Balestra](https://github.com/BalestraPatrick)） ⭐️


* [preview-transition：向导式代码步骤，实现自然流畅的图片预览及转场功能](https://github.com/Ramotion/preview-transition) ⭐️

* [Clipy：强大到变态的 OS X 剪贴板扩展应用开源](https://github.com/Clipy/Clipy)（[Clipy Project](https://github.com/Clipy)） ⭐️

* [Simplicity：用最简单的方法实现 Facebook 和 Google 授权登录](https://github.com/SimplicityMobile/Simplicity)（[Simplicity Mobile](https://github.com/SimplicityMobile)） ⭐️

* [Marklight：Markdown 语法高亮显示编辑库](https://github.com/macteo/Marklight)（[Matteo Gavagnin](https://github.com/macteo)） ⭐️

* [CartoonEyes：Core Image 脸部识别结合漫画效果滤镜复合出卡通效果眼睛](https://github.com/FlexMonkey/CartoonEyes)（[Simon Gladman](https://github.com/FlexMonkey)） ⭐️

	前置摄像头捕获图像后，采用 Core Image 脸部识别 CIDetector 和漫画效果滤镜复合出卡通效果眼睛。

* [MessageKit：消息 UI 库 JSQMessagesViewController 的 Swift 版](https://github.com/MessageKit/MessageKit)（[Jesse Squires](https://github.com/jessesquires)）
	
	优雅的消息 UI 框架库 JSQMessagesViewController（OC） 的 Swift 版。

* [EPSignature：通过手触或 Apple Pencil 签名的组件](https://github.com/ipraba/EPSignature)（[Praba](https://github.com/ipraba)） ⭐️

* [Spots：将 view models 存储于云端的 view controller 框架库](https://github.com/hyperoslo/Spots)（[Hyper](https://github.com/hyperoslo)） ⭐️

	一套为了加速开发效率、将 view models 采用 JSON 格式存储于云端 view controller 框架库。

* [AlamofireObjectMapper：Alamofire 网络请求 JSON 返回数据自动转换、映射至对象](https://github.com/tristanhimmelman/AlamofireObjectMapper)（[Tristan Himmelman](https://github.com/tristanhimmelman)） ⭐️

	Alamofire 网络请求 JSON 数据返回采用 ObjectMapper 自动转换、映射至对象。P.S. 若仅返回 JSON 可以采用 Alamofire-SwiftyJSON

* [Scrollable-GraphView：灵动感十足的自适应、可定制滚动曲（折）线图表库](https://github.com/philackm/Scrollable-GraphView)（[Phillip](https://github.com/philackm)） ⭐️

* [Cacao：跨平台 UIKit（Cocoa Touch）实现（支持 Linux）](https://github.com/PureSwift/Cacao)（[PureSwift](https://github.com/PureSwift)） ⭐️

* [expanding-collection：也许是展开、查看列表项最浑然天成的 Peek/Pop 用法及动画效果](https://github.com/Ramotion/expanding-collection)（[Ramotion](https://github.com/Ramotion)） ⭐️

* [Up-Down：在 OS X 菜单栏上实时显示网络上传和下载速度小工具](https://github.com/gjiazhe/Up-Down)（[郭佳哲](https://github.com/gjiazhe)）

* [pull-to-refresh：是一款非常易于开发者使用的下拉刷新和加载更多组件](https://github.com/eggswift/pull-to-refresh)（[@李昊_____](http://weibo.com/u/5120522686)） ⭐️

	“通过一个 UIScrollView 的扩展，可以轻松为 UIScrollView 的所有子类添加下拉刷新功能。 如果你想定制组件的 UI 样式，只要实现指定的协议方法即可”。

* [ESTabBarController：自定义TabBarController组件](https://github.com/eggswift/ESTabBarController)

	继承自 UITabBarControlle，可添加动画和自定义样式。[开发文档](http://www.jianshu.com/p/9e52630e7368)
	
* [Underscore：知名函数式编程库 underscore 的 Swift 版](https://github.com/JakeLin/Underscore)（[Jake Lin](https://github.com/JakeLin)） ⭐️

	“Code coverage 100%  支持 MacOS, iOS, WatchOS, tvOS 以及 Linux 的开源 Swift 项目 ”
	
* [SwiftTheme：主题/换肤, 夜间模式 UI 扩展框架库。功能明确、具体又实用](https://github.com/jiecao-fm/SwiftTheme)（[节操精选](https://github.com/jiecao-fm)） ⭐️

* [Cache：一款简单、易用的缓存库](https://github.com/soffes/Cache)（[Sam Soffes](https://github.com/soffes)） ⭐️

	支持 MemoryCache, DiskCache 以及前两项组合的 MultiCache。

* [Track：基于文件系统和链表的 Cache](https://github.com/maquannene/Track)（[maquannene](https://github.com/maquannene)） ⭐️

	“最近写东西需要用到 Cache，看了几个 Swift 的 Cache 没有找到像 YYCache 或者 PINCache 那样纯粹而且功能齐全的库。所以撸了一个基于文件系统和链表的 Cache。分为 Disk 和 Memory，线程安全，支持 LRU 淘汰，性能尚可，还需要更多实践检验。”

* [Wrap：方便、易用的对象转 JSON 类库 ](https://github.com/JohnSundell/Wrap)（[John Sundell](https://github.com/JohnSundell)） ⭐️	
* [AlecrimAsyncKit：一款很优雅的异步执行框架库](https://github.com/Alecrim/AlecrimAsyncKit)（[Vanderlei Martinelli](https://github.com/vmartinelli)） ⭐️

* [RxPermission：通过绑定 RxSwift 实现的 Permission](https://github.com/sunshinejr/RxPermission)（[Luke](https://github.com/sunshinejr)） ⭐️

## 文章
> [Swift 文章精选](https://github.com/ipader/SwiftGuide/blob/master/Featured-Articles.md) 最近新收录 7 份（标注 ⭐️ 表示收录），合计已收录 250 份。

* [用 struct 和 enum 来构建你的整套 UI](http://allblue.me/swift/2016/05/26/LeeGo-chinese-version/) ⭐️

	“之前分享过一次 LeeGo，有同学说不是很明白什么时候用，具体有什么好处。感觉有必要再安利一次，其实好处往简单了说就一句话：可以让大家「脱离UIView做UI开发」。其他的诸如声明式，高可用性，可远程更新等等一切好处都是源于这一条。写了篇博客来说明”

* [Swift 中的尾递归和弹床](http://swift.gg/2016/05/27/recursive-tail-calls-and-trampolines-in-swift/)（来源：[SwiftGG翻译组](http://weibo.com/swiftguide)） ⭐️

	“Swift 中到底有没有‘尾递归’？如何手动实现‘尾递归’？”

* [API Design Guidelines](https://swift.org/documentation/api-design-guidelines/)（[中文版](http://swift.gg/2016/05/18/api-design-guidelines/) By [@SwiftGG翻译组](http://weibo.com/u/5174822990)） ⭐️

* [Swift2-同时解包多个可选值（Optionals）](http://www.jianshu.com/p/1dad8c98baf5)（来源：[@rayjuneWu](http://weibo.com/rayjuneWu)）

* [Swift 算法实战之路（二）：数组，字符串，集合，与字典](http://www.jianshu.com/p/977736b08bd7)（[@故胤道长](http://weibo.com/soapyigu)） ⭐️

* [使用 Go 语言开发 iOS 应用(Swift版)](http://www.ituring.com.cn/article/215762)

* [React Native痛点解析之性能调优](http://t.cn/R57rfid)（来源：[@移动开发前线](http://weibo.com/bornmobile)） ⭐️

	“自从React Native出世，虽然官方一直尽可能的优化其性能，为了能让其媲美原生App的速度，但是现实感觉有点不尽人意。本文会介绍下实践中遇到的一些性能问题以及优化方案”。上一篇《[React Native 痛点解析之开发环境搭建及扩展](http://t.cn/R57ed70)》

* [Realm 中文参考](https://realm.io/cn/docs/swift/latest/)（来源：[Realm](https://realm.io/)） ⭐️

* [fantastic-ios-animation：基于 UI 类别分类，且带精彩动画效果的 iOS 组件库集合](https://github.com/onmyway133/fantastic-ios-animation)（[Khoa Pham](https://github.com/onmyway133)） ⭐️
