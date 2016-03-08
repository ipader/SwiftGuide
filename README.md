Swift 语言指南
===
> <span style="color:lightgray;font-size:12px">[@SwiftLanguage](http://weibo.com/swiftlanguage) 更新于 2016-3-7，更新内容详见 [Issue 47](https://github.com/ipader/SwiftGuide/blob/master/weekly/Issue-47.md)。往期更新回顾详见《[收录周报](https://github.com/ipader/SwiftGuide/blob/master/weekly/README.md)》</span>

　　[这份指南](https://github.com/ipader/SwiftGuide/blob/master/2014%20letter.md)汇集了 Swift 语言主流学习资源，并以开发者的视角整理编排。对于精选项目及文章，可直接访问《[Swift 项目精选](https://github.com/ipader/SwiftGuide/blob/master/Featured.md)》和《[Swift 文章精选](https://github.com/ipader/SwiftGuide/blob/master/Featured-Articles.md)》。


## 目录
* [官方文档](#swift_doc)
	* [Welcome to Swift](#welcome)
	* [Swift Programming Language（中译）](#spl)
	* [Using Swift with Cocoa and Objective-C（中译）](#using_swift)
	* [App Extension Programming Guide（中译）](#extension_guide)
	* [HomeKit Developer Guide（中译）](#swift_homekit)
	* [Swift Blog - Apple Developer（中译）](#swift_blog)
	* [iOS Human Interface Guidelines（中译）](#ios_ui_guide)
* [教程、指南、文章](#swift_courses)
* [开源项目](#swift_projects)
* [推荐网站](#recomm_sites)
* [开发工具](#tools)
* [媒体报道](https://github.com/ipader/SwiftGuide/tree/master/archive/news.md)
* [开放平台](https://github.com/ipader/SwiftGuide/tree/master/archive/platforms.md)
* [Apple Watch 指南](https://github.com/ipader/SwiftGuide/blob/master/Apple%20Watch/README.md)

---

## <a id="swift_doc"></a>官方文档

### <a id="welcome"></a>1. [Welcome to Swift](https://developer.apple.com/swift/)
苹果针对 Swift 开发者官方文档入口。其中包括：
[Swift Overview](https://developer.apple.com/swift/)，[Swift Programming Language](https://developer.apple.com/library/prerelease/ios/documentation/Swift/Conceptual/Swift_Programming_Language/index.html)，[Using Swift with Cocoa and Objective-C](https://developer.apple.com/library/prerelease/ios/documentation/Swift/Conceptual/BuildingCocoaApps/index.html#//apple_ref/doc/uid/TP40014216)


### <a id="spl"></a>2. [Swift Programming Language](https://developer.apple.com/swift/)

* 苹果官方文档：
[在线版（英文）](https://developer.apple.com/library/prerelease/ios/documentation/swift/conceptual/swift_programming_language/index.html) ｜ [iBooks 版（英文）](https://itunes.apple.com/us/book/swift-programming-language/id881256329?mt=11)

* 爱好者翻译版：
[在线版（中文）](http://www.swiftguide.cn) By [@Swift 中文翻译组](http://weibo.com/swiftguide)｜
[PDF 版（提取码：vmcb）](http://pan.baidu.com/s/1gd3VOiB) By [@老码团队](http://weibo.com/oldcoder)｜
[百度阅读版（By 小岂子）](http://yuedu.baidu.com/ebook/6f6c3b1ef01dc281e43af000)

* 相关文档
	* Swift Style Guide（非苹果官方）：本风格指南的目标是让Swift代码更简洁、可读更强。
		1. [RayWenderlich 版](https://github.com/raywenderlich/swift-style-guide)（[中译版](http://letsswift.com/2014/07/swift-style-guide/)）
		2. [GitHub 官方小组版](https://github.com/github/swift-style-guide)（[中译版](https://github.com/Artwalk/swift-style-guide/blob/master/README_CN.md)）
	* [Swift 官方 API 设计准则](http://www.jianshu.com/p/b69d9b615ee5)：“与此前文章《[Swift 3 API 设计准则](http://www.jianshu.com/p/fce426e4f1c4)》的区别在于，之前文章只是一个 Swift 3 工作的概览说明，而这是有内容的干货！虽然还处于样稿阶段，但是有很好的参考价值”。译者：[@星夜暮晨](http://weibo.com/moonisky)

### <a id="using_swift"></a>3. Using Swift with Cocoa and Objective-C
* 苹果官方文档：[在线版（英文）](https://developer.apple.com/library/prerelease/ios/documentation/Swift/Conceptual/BuildingCocoaApps/index.html#//apple_ref/doc/uid/TP40014216)｜[iBooks 版（英文）](https://itunes.apple.com/us/book/using-swift-cocoa-objective/id888894773?mt=11&ls=1)
* 爱好者翻译版：[在线版（中文）(By @CocoaChina)](https://github.com/CocoaChina-editors/Welcome-to-Swift/blob/master/UsingSwiftwithCocoaandObjective-C%E4%B8%AD%E6%96%87%E6%89%8B%E5%86%8C.md)｜[PDF版（By @CocoaChina）](http://vdisk.weibo.com/s/EhsPPzRRQHNd/1402648326)

### <a id="extension_guide"></a>4. [App Extension Programming Guide](https://developer.apple.com/library/prerelease/ios/documentation/General/Conceptual/ExtensibilityPG/index.html#//apple_ref/doc/uid/TP40014214)

* 应用扩展要点（App Extension Essentials）

	译文 | 译者 | 原文
------------ | ------------- | -------------
[应用扩展如何工作](http://www.devtalking.com/articles/understand-how-an-extension-works/) | [@DevTalking](http://weibo.com/jacefu) | [Understand How an Extension Works](https://developer.apple.com/library/prerelease/ios/documentation/General/Conceptual/ExtensibilityPG/ExtensionOverview.html#//apple_ref/doc/uid/TP40014214-CH2-SW2)
[开发应用扩展](http://www.devtalking.com/articles/creating-an-app-extension/) | - | [Creating an App Extension](https://developer.apple.com/library/prerelease/ios/documentation/General/Conceptual/ExtensibilityPG/ExtensionCreation.html#//apple_ref/doc/uid/TP40014214-CH5-SW1)
[APP 扩展提高你的应用影响力](http://www.devtalking.com/articles/app-extensions-increase-your-impact/) | - | [App Extensions Increase Your Impact](https://developer.apple.com/library/prerelease/ios/documentation/General/Conceptual/ExtensibilityPG/index.html#//apple_ref/doc/uid/TP40014214-CH20-SW1)
[常见问题的处理方案](http://www.devtalking.com/articles/handling-common-scenarios/) | - | [Handling Common Scenarios](https://developer.apple.com/library/prerelease/ios/documentation/General/Conceptual/ExtensibilityPG/ExtensionScenarios.html#//apple_ref/doc/uid/TP40014214-CH21-SW1)

* 应用扩展类型（App Extension Types）

	译文 | 译者 / 校对 | 原文
------------ | ------------- | -------------
[Today](http://www.cocoachina.com/ios/20140904/9527.html)|[@CocoaChina](http://weibo.com/cocoachina) / [唧唧歪歪](http://weibo.com/p/1005051710992635)|[Today](https://developer.apple.com/library/prerelease/ios/documentation/General/Conceptual/ExtensibilityPG/NotificationCenter.html#//apple_ref/doc/uid/TP40014214-CH11-SW1)
[Share](http://www.cocoachina.com/ios/20140923/9728.html)|[@CocoaChina](http://weibo.com/cocoachina) / [张国鹏](http://blog.csdn.net/guopengzhang/article)|[Share](http://www.cocoachina.com/ios/20140923/9728.html)
[Action](http://www.cocoachina.com/ios/20140929/9800.html)|[@CocoaChina](http://weibo.com/cocoachina)|[Action](https://developer.apple.com/library/ios/documentation/General/Conceptual/ExtensibilityPG/Services.html#//apple_ref/doc/uid/TP40014214-CH13-SW1)
[照片编辑](http://www.cocoachina.com/ios/20141015/9918.html)| - |[Photo Editing](https://developer.apple.com/library/ios/documentation/General/Conceptual/ExtensibilityPG/Photos.html)
[Finder 同步](http://www.jianshu.com/p/359e064ffe20)|[@星夜暮晨](http://weibo.com/u/3227937731)|[Finder Sync](https://developer.apple.com/library/ios/documentation/General/Conceptual/ExtensibilityPG/Finder.html#//apple_ref/doc/uid/TP40014214-CH15-SW1)
[文档提供](http://www.jianshu.com/p/2f45696b812b)| - |[Document Provider](https://developer.apple.com/library/ios/documentation/General/Conceptual/ExtensibilityPG/FileProvider.html#//apple_ref/doc/uid/TP40014214-CH18-SW1)
[第三方输入法](http://www.jianshu.com/p/987dfa9f3baf)| - |[Custom Keyboard](https://developer.apple.com/library/ios/documentation/General/Conceptual/ExtensibilityPG/Keyboard.html#//apple_ref/doc/uid/TP40014214-CH16-SW7)

### <a id="swift_homekit"></a>5. [HomeKit Developer Guide](https://developer.apple.com/library/ios/documentation/NetworkingInternet/Conceptual/HomeKitDeveloperGuide/Introduction/Introduction.html)
* [HomeKit 开发指南（中文版）](http://www.cocoachina.com/ios/20150324/11411.html)（By [@CocoaChina](http://weibo.com/cocoachina)）：“内容包括：简介、启用HomeKit、创建Home布局、创建Homes和添加Accessories、观察HomeKit数据库的变化、访问服务和特性、测试HomeKitApp、创建动作集（Action Sets）和触发器（Triggers）以及用户管理”。

### <a id="swift_blog"></a>6. [Swift Blog - Apple Developer](https://developer.apple.com/swift/blog/)
"值得一提的是，Swift 博客是苹果官方网站的第一个 Blog，这也代表了苹果对开发者和消费者的态度正变得越来越开放。"

译文 | 译者 | 原文
------------ | ------------- | -------------
-|N/A|[New Playgrounds Part 2 - Sources](https://developer.apple.com/swift/blog/?id=26)
[Swift Nullability and Objective-C](http://blog.csdn.net/zhangao0086/article/details/44409913)|[Bannings](https://github.com/zhangao0086)|[Nullability and Objective-C](https://developer.apple.com/swift/blog/?id=25)
-|N/A|[New Playgrounds](https://developer.apple.com/swift/blog/?id=24)
-|N/A|[The as! Operator](https://developer.apple.com/swift/blog/?id=23)
[Swift 1.2 和 Xcode 6.3 beta](http://www.csdn.net/article/2015-03-06/2824131-xcode-6-3-beta-2)|[@老码团队](http://weibo.com/oldcoder)|[Swift 1.2 and Xcode 6.3 beta](https://developer.apple.com/swift/blog/?id=22)
-|N/A|[New Swift Development Courses Available on iTunes U](https://developer.apple.com/swift/blog/?id=21)
[Swift REPL：一切皆可重定义](http://www.cocoachina.com/ios/20150212/11147.html)|[@MichealGeng](http://weibo.com/MichealGeng)|[Redefining Everything with the Swift REPL](https://developer.apple.com/swift/blog/?id=20)
[Swift 中的 NSMethodSignature 怎么了？](http://idlelife.org/archives/910)|[@pockry](http://weibo.com/pockry)|[ What Happened to NSMethodSignature?](https://developer.apple.com/swift/blog/?id=19)
[Swift REPL 入门介绍](http://idlelife.org/archives/842)| - |[Introduction to the Swift REPL](https://developer.apple.com/swift/blog/?id=18)
[可失败构造器](http://www.devtalking.com/articles/failable-initializers/)|[@DevTalking](http://weibo.com/jacefu) |[Failable Initializers](https://developer.apple.com/swift/blog/?id=17)
－|N/A|[Building Your First Swift App Video](https://developer.apple.com/swift/blog/?id=16)
[通过 Playground 展示一些编码模式](http://www.devtalking.com/articles/patterns-playground/)|[@DevTalking](http://weibo.com/jacefu) | [Patterns Playground](https://developer.apple.com/swift/blog/?id=13)
[Swift 中 Optional 类型的使用案例分析：valuesForKeys](http://www.devtalking.com/articles/optionals-case-study/) | - | [Optionals Case Study：valuesForKeys](https://developer.apple.com/library/prerelease/ios/documentation/General/Conceptual/ExtensibilityPG/ExtensionScenarios.html#//apple_ref/doc/uid/TP40014214-CH21-SW1)
[Swift 中的访问控制与 protected](http://www.devtalking.com/articles/access-control-and-protected/) | - | [Access Control and protected](https://developer.apple.com/swift/blog/?id=11)
[Swift 中的值类型和参照类型](http://www.devtalking.com/articles/swift-value-and-reference-types/) | - | [Value and Reference Types](https://developer.apple.com/swift/blog/?id=10)
[WWDC 2014大会中的 Playground 大炮气球示例](http://www.devtalking.com/articles/swift-balloon/) | - | [Balloons](https://developer.apple.com/swift/blog/?id=9)
[在 Swift 中构建布尔类型](http://www.devtalking.com/articles/swift-boolean/) | - |  [Boolean](https://developer.apple.com/swift/blog/?id=8)
[Swift 中的文件和初始化](http://www.devtalking.com/articles/files-and-initialization/)| - | [Files and Initialization](https://developer.apple.com/swift/blog/?id=7)
[在 Swift 中使用 C 语言的指针](http://www.devtalking.com/articles/swift-c-pointer/) | - | [Interacting with C Pointers](https://developer.apple.com/swift/blog/?id=6)
*[Swift 新特性 － 访问控制](http://www.devtalking.com/articles/swift-access-control/)（文档版）| - | [Access Control](https://developer.apple.com/swift/blog/?id=5)

### <a id="ios_ui_guide"></a>7. iOS Human Interface Guidelines
* 苹果官方文档：[在线版（英文）](https://developer.apple.com/library/ios/documentation/userexperience/conceptual/mobilehig/index.html#//apple_ref/doc/uid/TP40006556-CH66-SW1), [iBooks 版（英文）](https://itunes.apple.com/us/book/ios-human-interface-guidelines/id877942287?mt=11)
* iOS 9 人机交互指南

	译文 | 来源 | 原文
------------ | ------------- | -------------
[UI 设计基础](http://isux.tencent.com/ios9-guideline-ch1.html)|[@腾讯ISUX](http://weibo.com/txisux)|[UI Design Basics](https://developer.apple.com/library/ios/documentation/UserExperience/Conceptual/MobileHIG/index.html#//apple_ref/doc/uid/TP40006556-CH66-SW1)
[设计策略](http://isux.tencent.com/ios9-guideline-ch2.html)|-|[Deisgn Princibles](https://developer.apple.com/library/ios/documentation/UserExperience/Conceptual/MobileHIG/Principles.html#//apple_ref/doc/uid/TP40006556-CH4-SW1)
iOS 技术（[上](http://isux.tencent.com/ios9-guideline-ch3-1.html)、[下](http://isux.tencent.com/ios9-guideline-ch3-2.html)）|-|[iOS Technologies](https://developer.apple.com/library/ios/documentation/UserExperience/Conceptual/MobileHIG/3DTouch.html#//apple_ref/doc/uid/TP40006556-CH71-SW1)

* iOS 8 人机交互指南

	译文 | 来源 | 原文
------------ | ------------- | -------------
[UI 设计基础](http://isux.tencent.com/ios8-human-interface-guidelines.html) |[@腾讯ISUX](http://weibo.com/txisux)| [Designing for iOS](https://developer.apple.com/library/ios/documentation/userexperience/conceptual/mobilehig/index.html#//apple_ref/doc/uid/TP40006556-CH66-SW1)
[设计策略](http://isux.tencent.com/ios8-human-interface-guidelines-design-strategies.html) | - | [Design Principles](https://developer.apple.com/library/ios/documentation/userexperience/conceptual/mobilehig/Principles.html#//apple_ref/doc/uid/TP40006556-CH4-SW1)
iOS 技术（[上](http://isux.tencent.com/ios8-human-interface-guidelines-technology-html.html)、[下](http://isux.tencent.com/ios8-human-interface-guidelines-technology.html)）|-|[iOS Technologies](https://developer.apple.com/library/ios/documentation/UserExperience/Conceptual/MobileHIG/3DTouch.html#//apple_ref/doc/uid/TP40006556-CH71-SW1)

* [iOS 7 人机交互指南](http://www.cocoachina.com/industry/20130628/6502.html) By CocoaChina

---
## <a id="swift_courses"></a>[教程、指南、文章](https://github.com/ipader/SwiftGuide/blob/master/Featured-Articles.md)
> 旧版内容过于庞杂，不再维护，取而代之的是《[Swift 文章精选](https://github.com/ipader/SwiftGuide/blob/master/Featured-Articles.md)》。P.S. 需要查阅旧版内容的同学，详见[Swift 教程（旧版）](https://github.com/ipader/SwiftGuide/tree/master/archive/tutorial.md)。

---
## <a id="swift_projects"></a>[开源项目](https://github.com/ipader/SwiftGuide/blob/master/Featured.md)
> 旧版内容过于庞杂，不再维护，取而代之的是《[Swift 项目精选](https://github.com/ipader/SwiftGuide/blob/master/Featured.md)》。P.S. 需要查阅旧版内容的同学，详见[Swift 项目（旧版）](https://github.com/ipader/SwiftGuide/tree/master/archive/projects.md)。

---
## <a id="recomm_sites"></a>推荐网站
* **苹果官方**
	* [Swift](https://developer.apple.com/swift/)：Swift 概述、博客以及开发资源。
	* [swift.org](https://swift.org/)：开源后独立出来的 Swift 开源社区。
	* [GitHub:apple](https://github.com/apple)：苹果在 GitHub 上的开源项目。
	* [GitHub:apple/swift](https://github.com/apple/swift)：swift 语言在 GitHub 上的开源项目。
* [ksm/SwiftInFlux](https://github.com/ksm/SwiftInFlux)：作者（Karol Mazur）将 Apple Developer Forums 上有关 Swift 特性、缺陷及变更讨论分类汇总并更新到 GitHub，具有很好的可读性。从中可以一窥 Swift 缺陷及未来潜在地变化。最关键地是有 Chris Lattner 及核心团队答疑解惑。
* [raywenderlich.com](http://www.raywenderlich.com/)([中文版](http://www.raywenderlich.com/zh-hans/))：由Ray Wenderlich创建，专注于开发高质量编程指南（近期优质Swift文章及视频教程不断），著名的iOS/OS X博客及开发教程网站，非常适合新手学习。近期第一时间出了[三本 Swift 新书](http://www.raywenderlich.com/74832/three-new-swift-books)。
* [Natasha The Robot](http://natashatherobot.com/)： 时髦码农不容错过的 Swift 开发实战教程类网站。为了简化学习复杂性，每一篇文章涵盖技术点单一又独立，配以开发步骤、运行结果以及代码等标准方式教授。难能可贵的是，它往往出品“追剧式”（最新开发特性或API跟进式）教程，实在是开发者必藏精品网站。
* [NShipster](http://nshipster.com/) ([中译版](http://nshipster.cn/)：[@刘镇夫](http://weibo.com/croath)，[April Peng](http://nshipster.cn/translators/april-peng/)，[@李乐佳](http://weibo.com/leelejia)，[@程序员付恒](http://weibo.com/fallhunter) 等翻译)：著名开源作者 [Matt Thompson](https://github.com/mattt) 创建的开发技术博客网站，他开发了 [AFNetworking](https://github.com/afnetworking/afnetworking) 网络库，也是非常多产的开源作者。更多了解参考：[《COCOA 潮人 MATTT THOMPSON》](http://www.fallhunter.com/p/10709) By [@程序员付恒](http://weibo.com/fallhunter)
* [jamesonquave.com](http://jamesonquave.com/blog/)：移动开发者，优秀个人博客（近期文章同样关注于Swift 语言，写得很优质）。同时他将于8/30发布一本新书[《Developing iOS 8 Apps in Swift》](http://jamesonquave.com/swiftebook/) (Learn To Make Real World iOS 8 Apps)及视频教程。
* [objc.io](https://www.objc.io/)([中译版 By @onevcat 及其朋友们](http://objccn.io))："关于 Objective-C 最佳实践和先进技术的期刊。 由 Chris Eidhof, Daniel Eggert 和 Florian Kugler 成立于柏林。我们成立 objc.io 的目的是针对深入的、跟所有 iOS 和 OS X 开发者相关的技术话题创造一个正式的平台。“
* [iOSCreator](http://www.ioscreator.com/)：这类开发指引式教程对于初学者来讲，是直接明了的有效学习资源。推荐者[@荧星诉语](http://weibo.com/qq184675420)
* [iOS Dev Weekly](https://iosdevweekly.com/)：收录一周以来 iOS 开发资讯链接，并于周五发布。由 [Dave Verwer](https://twitter.com/daveverwer) 创办，他是一位 iPhone 和 iPad 开发者以及培训师。
* [Appcoda.com](http://www.appcoda.com/)：质量很高的一个 iOS 开发教程站，其中[iOS Programming Course](http://www.appcoda.com/ios-programming-course/)这个专题很适合刚接触 iOS 开发的新手学习。
* [中文 iOS/Mac 开发博客列表](https://github.com/tangqiaoboy/iOSBlogCN)：By [@唐巧_body](http://weibo.com/tangqiaoboy)
* [devtalking.com](http://www.devtalking.com/)：高产的中译博客。翻译了官方博客 Swift Blog - Apple Developer,《App Extension Programming Guide》。参与翻译了《Swift Programming Language》等。
* [SwiftGG](http://swift.gg/)：一个走心的 Swift 翻译组，由《The Swift Programming Language》中文版翻译团队原班人马组成， 翻译的文章来源于国外的优秀 Swift 网站和博客，且全部获得作者和网站授权。
* [Swift Weekly Brief](http://www.jessesquires.com)：“这个博客现在每周会将Swift开源中的重要讨论和提交整理成Open source Swift weekly brief，这对一线开发者尽早了解这门语言的动态情报很有帮助。By [@崔康总编](http://weibo.com/cuikang82) ”。来源：[Jesse Squires](http://www.jessesquires.com)
* [iosdevtips.co](http://iosdevtips.co)：iOS Development Tips

* **<a id="recomm_resources"></a>资源合集**
> 以下是其它开发者社区或 Swift 爱好者整理的有关 Swift 语言学习的资源列表。

	* [SwiftEducation](https://github.com/SwiftEducation)：“这是建立在 GitHub 上的一个 Swift 学习资料汇集，包括了有关幻灯和多个练手的应用程序源码。By @极客头条”。的确有不少基础实用的好[教程](https://github.com/SwiftEducation/presentations)。这对于基础学起的同学有福了。
	* [Awesome-Swift-Education](https://github.com/hsavit1/Awesome-Swift-Education)：整理地如此美妙的学习资源，实在让人太欢喜了。
	* [matteocrippa/awesome-swift](https://github.com/matteocrippa/awesome-swift)：这个版本的 Swift 资源集合内容丰富，分类也不错。作者：[Matteo Crippa](matteocrippa/awesome-swift)
	* [适合iOS开发者的 15 大网站推荐](http://www.csdn.net/article/2015-03-04/2824108-ios-developers-sites/1)：的确很全、很主流的国外 iOS 开发者网站。
	* [码农周刊 －《Swift 特刊》](http://weekly.manong.io/issues/33?ref=swift)
	* [CocoaChina －《Swift 新手入门汇集帖》](http://www.cocoachina.com/bbs/read.php?tid=204512)
	* [CSDN_CODE －《Swift 编程语言资料大合集》](http://code.csdn.net/news/2820075)
	* [InfoQ －《学习苹果 Swift 语言的一些在线资源（英文）》](http://www.infoq.com/cn/news/2014/06/apple-swift-learning-resources)
	* [刘兰涛 －《Swift 学习资源》](https://github.com/Lax/iOS-Swift-Demos/wiki) By [@懒桃儿吃桃儿](http://weibo.com/u/1653644220)
	* [learnswift.tips](http://www.learnswift.tips/)：国外主流 Swift 学习资源集合。
	* [Awesome iOS](https://github.com/vsouza/awesome-ios)：一个 iOS 的各类优秀的开源项目集合。真不错！可惜Swift开源项目资源不足。
	* [iOS Developer Tips](http://iosdevelopertips.com/)：还是有关 iOS 的开发资源及文章合集。
	* [Wolg/awesome-swift](https://github.com/Wolg/awesome-swift)：一位俄罗斯朋友分类整理的 Swift 资源列表（有持续更新）。
	* [Aufree/trip-to-iOS](https://github.com/Aufree/trip-to-iOS)：显然作者很用心的做了非常深入的整理。它对于开发者拓展学习范围及开发知识面非常有益。
	* [Robin Eggenkamp - Awesome Swift](https://swift.zeef.com/robin.eggenkamp)：“一个收集了很多 Swift 开发资源的网站”。
	* [iOS 开发技术前线](https://github.com/bboyfeiyu/iOS-tech-frontier)：“一个定期翻译、发布国内外iOS优质的技术、开源库、软件架构设计、测试等文章的开源项目”。主要翻译来源 Ray Wenderlich，App Coda，Medium。来源：[@开发技术前线](http://weibo.com/u/5589212242)
	* [11个超棒的 iOS 开发学习网站](http://www.cocoachina.com/ios/20150626/11348.html)：还算比较主流的归纳。不过，缺了raywenderlich.com 和 ioscreator.com 这两个重量级教程网站实在是不应该啊。

---
## <a id="tools"></a>开发工具
### 1. 编程工具
* [Xcode 6 beta下载](https://developer.apple.com/swift/resources/)：苹果应用集成开发环境。支持 C/C++, Objective C, Swift 等。不用购买开发者计划，直接下载。
* [Textmate](http://macromates.com/)：Mac OS X 上一个可高度自定义的编辑器，尤其在我想做出一个快速改变但又不想等待 Xcode 加载的时候。该工具目前已经[开源](https://github.com/textmate/textmate)
* [Mou](http://mouapp.com/)：OS X 上一款 Markdown 的编辑器。非常适用于编写自述文件、变更日志以及其他方面的内容。作者：[罗晨](http://chenluois.com/)
* [Sublime Text ($)](http://www.sublimetext.com/)：Mac OS X 上另一款非常受欢迎的轻量级，可高度自定义的编辑器。
* [RunSwift](http://www.runswiftlang.com/):正在犹豫是否入手苹果电脑开始一段 Swift 编程旅程的同学们，或仅仅为了试验一段简单 Swift 代码又懒得打开 Xcode，可以试试这款 Web 版 Swift 编译环境 RunSwift。
* [InfinitApps - Bezel](http://infinitapps.com/bezel/)：“嫌 Xcode 6 目前提供的 Watch 模拟器不够直观？Bezel 是一个用于视觉预览 WatchKit 所开发程序效果的小工具，前提是你安装了 xScope 软件（Mac端）或 xScopeMirror（iPhone端）。 By [@WatchKit开发](http://weibo.com/twios)”
* [Markdown -> Playground](https://github.com/jas/playground)：该开源项目可将内含有 Swift 代码的 Markdown 自动转换为 Xcode Playgrounds 文件。喜欢用 Markdown 编辑的同学很激动吧。P.S. 这款工具写于 NodeJS，原因作者有交待。
* [iOS/Mac Autolayout Constraints](https://autolayoutconstraints.com)：这个工具不错，很直观，布局时可以省不少工夫。推荐者：[@荧星诉语](http://weibo.com/qq184675420)
* [在线生成 AppStore 审核用截图](https://appscreens.io/yK7cLuBNij)：便捷的生产力工具。免费，易操作，可自定义。

### 2. 代码管理
* [GitHub](https://github.com/)：声望日盛的资源分享之地。
* [GitHub for Mac](https://desktop.github.com/)：一个设计的非常美观的 git 客户端，不能取代你从命令行获得的所有功能，但使用起来非常简单。
* [GitCafe](https://gitcafe.com/)：GitCafe is a source code hosting service based on version control system Git。国内的代码托管服务，基于 Git，值得一提的是最近也推出了和 GitHub Pages 类似的服务 Gitcafe Pages。因为是在国内，所以相比较 GitHub 有速度优势，在网络环境差的情况下也许可以作为 GitHub 的备用。
* [Bitbucket](https://bitbucket.org/)：国外的代码托管服务，不同于 GitHub 的是，Bitbucket 可以免费建立 private 项目。
* [Git](http://git-scm.com/)：分布式版本控制系统和源码管理系统，其优点是：快和简单易用。对于新手来说，可在此查看免费电子书籍。

### 3. Xcode 插件
* [CocoaPods](http://beta.cocoapods.org/)：第三方库的管理利器，允许你简单地把第三方库整合进自己的应用中。对我个人来说，我基本上每个项目都使用 CocoaPods。
* [CocoaPods Xcode Plugin](https://github.com/kattrali/cocoapods-xcode-plugin)：一款 Xcode 插件，允许你直接从 Xcode 管理 CocoaPod 依赖。
* [onevcat/VVDocumenter-Xcode](https://github.com/onevcat/VVDocumenter-Xcode)：快捷注释 Xcode 插件。By [@onevcat](http://weibo.com/onevcat)
* [ColorSense](https://github.com/omz/ColorSense-for-Xcode)：一款显示颜色数值的插件，还可以直接通过系统的ColorPicker来自动生成对应颜色代码
* [Xcode 优秀插件整理](https://github.com/ddapps/DeepIniOS):持续保持整理更新的 Xcode 插件整理 By [@ddapps](https://github.com/ddapps)
* [CodeEagle/SwiftCodeSnippets](https://github.com/CodeEagle/SwiftCodeSnippets)：自动下载指定 Xcode Snippet 源的 Xcode Plugin。项目缺省提供 Snippet 代码源 [burczyk/XcodeSwiftSnippets](https://github.com/burczyk/XcodeSwiftSnippets/tree/master/plist) 。
* [realm/SwiftLint](https://github.com/realm/SwiftLint)：Realm 采用 Swift 编写的基于 GitHub's Swift Style Guide 规则的检查工具。除了命令行运行方式，也提供集成 Xcode 的方法。对于新团队，这样的工具可以自动约束大家遵循编程规范。
* [XCode 升级后插件失效的原理与修复办法](http://joeshang.github.io/2015/04/10/fix-xcode-upgrade-plugin-invalid/)：由一条命令引发的分析文章。[@_TongJZ](http://weibo.com/u/2068840121)
* [feinstruktur/CoPilot](https://github.com/feinstruktur/CoPilot)：通过此插件，Xcode 可以协同编程了（采用 WebSocket 通讯）。如此强大的“黑工具”，不爱它能行吗。[演示视频](https://vimeo.com/128713880)

### 4. 管理工具
* [swiftenv](https://github.com/kylef/swiftenv)：Swift 版本管理器。类似 rvm（Ruby）, nvm（Node.js）。
* [HomeBrew](http://brew.sh/index_zh-cn.html)：OS X 上非常出色的包管理工具。
* [Transmit ($)](http://panic.com/transmit/)：一个Mac OS X 上 FTP 客户端，有着非常漂亮的用户界面和有用的功能。

### 5. 调试工具
* [mattt/fuckingclangwarnings.com](http://fuckingclangwarnings.com/)：警告与语义对照表。以后再也不用为 Xcode 各种警告纠结啦！By [@foogry](http://weibo.com/foogry)

### 6. 设计工具
* [sketch](http://www.sketchapp.com/)：更适合开发应用的矢量设计工具。通过插件还支持与代码协同工作。推荐书籍：[Learn Sketch 3](https://designcode.io/sketch)

### 7. 参考文章
* [iOS 开发工具](http://www.cocoachina.com/ios/20140417/8187.html)："这是我们多篇 iOS 开发工具系列篇中的一篇，此前的文章比如：那些不能错过的 Xcode 插件，iOS 开发者有价值的工具集，iOS/OS X 开发：各种工具快到碗里来！，App 原型设计工具使用心得（上）& App 原型设计工具使用心得（下），你用哪种工具进行 iOS app 自动化功能测试？iOS 开发者必知的 75 个工具" By @CocoaChina
* [IOS 各种调试技巧豪华套餐](http://www.cnblogs.com/daiweilai/p/4421340.html)：讲得很细。对于初学 Xcode 开发的同学值得参考，对于有经验的同学可以略过。作者：[@David戴未来](http://weibo.com/daiweilai)
* [详解Xcode 6的视图调试](http://www.cocoachina.com/ios/20150423/11658.html)：教程非常实用，值得学习。另外，教程选用的开源项目（[jessesquires/JSQMessagesViewController](https://github.com/jessesquires/JSQMessagesViewController)）也很经典。来源：Ray Wenderlich，译者：[@CocoaChina](http://weibo.com/cocoachina) 翻译组

## [媒体报道](https://github.com/ipader/SwiftGuide/tree/master/archive/news.md)
## [开放平台](https://github.com/ipader/SwiftGuide/tree/master/archive/platforms.md)
## [Apple Watch 指南](https://github.com/ipader/SwiftGuide/blob/master/Apple%20Watch/README.md)
