Swift 语言指南
===
这份指南汇集了 Swift 语言主流学习资源，并以开发者的视角整理编排。

GitHub：[ipader/SwiftGuide](https://github.com/ipader/SwiftGuide) ｜ 网站：[http://dev.swiftguide.cn](http://dev.swiftguide.cn) ｜ _欢迎开发者一起[维护](https://github.com/ipader/SwiftGuide/pulls)，或[反馈/投稿](https://github.com/ipader/SwiftGuide/issues/new)_

> 想了解关于该指南及 Swift 更多信息的同学，可以阅读短文《[致 Swift 开发者](https://github.com/ipader/SwiftGuide/blob/master/2014%20letter.md)》。 想快速找到优秀开源项目的开发者，可以访问我们额外整理的[《Swift 项目精选》](https://github.com/ipader/SwiftGuide/blob/master/Featured.md)。希望快速找到其中精选文章，可以访问[《Swift 文章精选》](https://github.com/ipader/SwiftGuide/blob/master/Featured-Articles.md)。

<span style="color:lightgray;font-size:12px">[@SwiftLanguage](http://weibo.com/swiftlanguage) 更新于 2015-12-20，更新内容详见[《Issue 42》](https://github.com/ipader/SwiftGuide/blob/master/weekly/Issue-42.md)</span>

## 目录
* [Swift 文档](#swift_doc)
	* [Welcome to Swift](#welcome)
	* [Swift Programming Language（中译）](#spl)
	* [Using Swift with Cocoa and Objective-C（中译）](#using_swift)
	* [App Extension Programming Guide（中译）](#extension_guide)
	* [HomeKit Developer Guide（中译）](#swift_homekit)
	* [Swift Blog - Apple Developer（中译）](#swift_blog)
	* [iOS Human Interface Guidelines（中译）](#ios_ui_guide)
* [Swift 教程](#swift_courses)
	* [官方教程](#apple_courses)
	* [快速入门](#getting_started)
	* [教程精选](#featured_courses)
	* [开发技巧](#dev_skill)
	* [相关文档](#related_doc)
* [Swift 项目](#swift_projects)
	* [类库](#open_api)
	* [示例项目](#examples)
	* [完整项目](#projects)
	* [项目评测](#project_reviews)
* [Swift 网站](#recomm_sites)
* [相关工具](#tools)
* [开放平台](#open_platform)
	* [文档](#open_doc)
	* [示例项目](#open_examples)
	* [实用资源](#open_utilities)
* [Apple Watch 指南](#apple_watch)
	* [文档](#watch_doc)
		* [WatchKit Programming Guide（中译）](#watchkit_guide)
		* [Apple Watch Human Interface Guidelines（中译）](#watch_ui_guide)
	* [Watch 教程](#watch_courses)
		* [快速入门](#watch_getting_started)
		* [教程精选](#watch_courses_featured)
	* [Watch 项目](#watch_projects)
	* [媒体文章](#watch_news)
* [其它相关](#related_others)

---

## <a id="swift_doc"></a>Swift 文档

### <a id="welcome"></a>1. [Welcome to Swift](https://developer.apple.com/swift/)
苹果针对 Swift 开发者官方文档入口。其中包括：
[Swift 概括](https://developer.apple.com/swift/)，[Swift Programming Language](https://developer.apple.com/library/prerelease/ios/documentation/Swift/Conceptual/Swift_Programming_Language/index.html)，[Using Swift with Cocoa and Objective-C](https://developer.apple.com/library/prerelease/ios/documentation/Swift/Conceptual/BuildingCocoaApps/index.html#//apple_ref/doc/uid/TP40014216)


### <a id="spl"></a>2. [Swift Programming Language](https://developer.apple.com/swift/)

* 苹果官方文档：
[在线版（英文）](https://developer.apple.com/library/prerelease/ios/documentation/swift/conceptual/swift_programming_language/index.html) ｜ [iBooks 版（英文）](https://itunes.apple.com/us/book/swift-programming-language/id881256329?mt=11)

* 爱好者翻译版：
[在线版（中文）](http://www.swiftguide.cn) By [@Swift 中文翻译组](http://weibo.com/swiftguide)｜
[PDF 版（提取码：vmcb）](http://pan.baidu.com/s/1gd3VOiB) By [@老码团队](http://weibo.com/oldcoder)｜
[百度阅读版（By 小岂子）](http://yuedu.baidu.com/ebook/6f6c3b1ef01dc281e43af000)

* 相关文档
	* [Basic Operators - Nil Coalescing Operator](https://developer.apple.com/library/prerelease/ios/documentation/swift/conceptual/swift_programming_language/BasicOperators.html#//apple_ref/doc/uid/TP40014097-CH6-XID_109) 解读
		1. [Swift 中 Nil Coalescing 运算符的使用技巧](http://www.devtalking.com/articles/swift-nil-coalescing/)	By [@DevTalking](http://weibo.com/jacefu)
		2. [Swift’s Nil Coalescing Operator In Xcode 6 Beta 5](http://jamesonquave.com/blog/swifts-nil-coaelescing-operator-in-xcode-6-beta-5/) By [Jameson Quave](http://jamesonquave.com/)
	* Swift Style Guide（非苹果官方）：本风格指南的目标是让Swift代码更简洁、可读更强。
		1. [RayWenderlich 版](https://github.com/raywenderlich/swift-style-guide)（[中译版](http://letsswift.com/2014/07/swift-style-guide/)）
		2. [GitHub 官方小组版](https://github.com/github/swift-style-guide)（[中译版](https://github.com/Artwalk/swift-style-guide/blob/master/README_CN.md)）
	* [《The Swift Programming Language》读簿](http://www.hawstein.com/posts/make-thiner-tspl.html)："读书就是要取其精华，去其糟粕、无用、简单和已知的内容。By [@Hawstein](http://weibo.com/hawstein)"。站在作者自己的理解能力上，应该是一份很好的去繁求简读薄。不过，每个初学者基础不同，理解能力也千差万别。因此，对于浓缩版，当有不理解时，应该对照原版章节再进一步细读，千万不能蒙混。

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
* 非官方中译版

	译文 | 译者 | 原文
------------ | ------------- | -------------
[UI 设计基础](http://isux.tencent.com/ios8-human-interface-guidelines.html) |[@腾讯ISUX](http://weibo.com/txisux)| [Designing for iOS](https://developer.apple.com/library/ios/documentation/userexperience/conceptual/mobilehig/index.html#//apple_ref/doc/uid/TP40006556-CH66-SW1)
[设计策略](http://isux.tencent.com/ios8-human-interface-guidelines-design-strategies.html) | - | [Design Principles](https://developer.apple.com/library/ios/documentation/userexperience/conceptual/mobilehig/Principles.html#//apple_ref/doc/uid/TP40006556-CH4-SW1)

* iOS 7 人机交互指南（旧版）：[中译汇总](http://www.cocoachina.com/industry/20130628/6502.html)

---
## <a id="swift_courses"></a>Swift 教程
### <a id="apple_courses"></a>1. 官方教程
* Swift 入门（视频翻译 By [@赵哲A](http://weibo.com/zhaozhecleric)）： [A001.01](http://v.youku.com/v_show/id_XNzI1MTQ5NzYw.html), [A001.02](http://v.youku.com/v_show/id_XNzI1MTU2OTU2.html), [A001.03](http://v.youku.com/v_show/id_XNzI4MDE5ODYw.html), [A001.04](http://v.youku.com/v_show/id_XNzMxODgxNDM2.html)：WWDC 2014 官方 Session 402 视频翻译。讲得很细致，口齿清晰，英语发音准确，声音非常好听。
* Swift 进阶（视频翻译 By [@赵哲A](http://weibo.com/zhaozhecleric)）： [A002.01](http://v.youku.com/v_show/id_XNzM4NTAwNzk2.html), [A002.02](http://v.youku.com/v_show/id_XNzQ1NDQzNzYw.html), [A002.03](http://v.youku.com/v_show/id_XNzUyNzA2NDYw.html), [A002.04](http://v.youku.com/v_show/id_XNzU5MjA5Mzgw.html?f=22519841), [A002.05](http://v.youku.com/v_show/id_XNzU5MjE5MjI4.html?f=22519841) WWDC 2014 官方 Session 403 视频翻译。
* [Testing with Xcode](https://github.com/CocoaChinaTranslationTeam/TestingWithXcodeDocsCN)：本文的目的在于让测试成为你软件开发的重要组成部分，并使测试更方便并易于使用。

### <a id="getting_started"></a>2. 快速入门
* [斯坦福大学公开课：iOS 8 开发](http://open.163.com/special/opencourse/ios8.html)：中文字幕版已经更新至第 6 集。网易公开课与时俱进程度简直是教育界的表率，强烈推荐。来源：[@网易公开课](http://weibo.com/163open)，官方版本：[Developing IOS 8 Apps With Swift](https://itunes.apple.com/cn/course/developing-ios-8-apps-swift/id961180099)，字幕来源：[Stanford 公开课，Developing iOS 8 Apps with Swift 字幕翻译](https://github.com/x140yu/Developing_iOS_8_Apps_With_Swift)，备选中文字幕版：[斯坦福大学公开课：iOS 8 开发](http://www.swiftv.cn/course/i7ahl5gn)。By [suffering](https://github.com/suffering)
* [Swift Cheat Sheet (PDF)](http://cdn2.raywenderlich.com/wp-content/uploads/2014/06/RW-Swift-Cheatsheet-0_6.pdf)：形式以代码先行，极简、有效地 Swift 语言快速学习指南。另一个更新版本：[iOS8 Swift Cheat Sheet and Quick Reference Guide](http://swift-cheatsheet.co.uk/)
* [An Absolute Beginner’s Guide to Swift](http://blog.teamtreehouse.com/an-absolute-beginners-guide-to-swift)：相对于 Swift Cheat Sheet 带了不少说明，但整个文档不显啰嗦，可读性强
* [codepath/ios_guides](https://github.com/codepath/ios_guides)：通过众包模式为开发者写更专业（系统化一条龙学习平台）的开发教程。此项目若能长期长展，所有人都会受益。感兴趣的同学可以参与其中。
* [Swift Language FAQ](http://www.raywenderlich.com/74138/swift-language-faq)： Raywenderlich 的 Swift 语言FAQ说清楚了很多问题。这份 FAQ 确实浅显易读，初学者不可或缺好文章！
* [Strings in Swift](http://oleb.net/blog/2014/07/swift-strings/)：了解使用 String 的更高级技巧（尤其在Unicode的使用上）。文章中作者附上了示列代码在 Playground 项目中，似乎 Swift 开发者们已经慢慢地习惯了结合 playground 讲授 Swift 使用小技巧及语言特性。
* 与其它语言对比表：
	[C vs. Go vs. Swift](http://t.cn/hDwCeY),
	[C# vs. Swift](http://t.cn/RvSOQaN),
	[Scala vs. Swift](http://t.cn/RvXDwYI),
	[Go vs. Swift](http://t.cn/RvK5m7u)
* [iOS 8 应用程序扩展开发技巧](http://www.jianshu.com/p/78173bb311ee)：比较全面的概括了 iOS 扩展开发小技巧。By [@星夜暮晨](http://weibo.com/moonisky) 原文 [iOS 8 App Extension Development Tips](http://www.atomicbird.com/blog/ios-app-extension-tips)
* [Objective-C 开发者对 Swift 亮点的点评](http://blog.jobbole.com/71250/)：这篇译文确实不错，含括了常见的亮点。尽管对于 Swift 相较于 Objective C 的亮点描述还不够全面，对初学者很受用。[原文在此](http://www.raywenderlich.com/73997/swift-language-highlights)
* [开启 iOS/Mac 开发之旅，过来人告诉你 16 件事 (译文来自@CocoaChina)](http://www.cocoachina.com/industry/20130930/7091.html)：“我曾向 iOS 开发者推荐了[《Twitter 上最值得关注的 30 个人》](http://www.appdesignvault.com/inspiration-35/)，收到了不少开发者的反馈，受此鼓舞，我向知名iOS开发者和设计师询问了这样一个问题--回到你开始 iOS/Mac app 开发的时候，你以现在的角度会给“最初的你”哪些建议”。译文来自英文原文[《13 Things You Must Know When Starting Out in iOS/Mac Development》](http://www.appdesignvault.com/start-advice/)
* [74 个 Swift 标准库](http://practicalswift.com/2014/06/14/the-swift-standard-library-list-of-built-in-functions/) ([译文](http://swiftist.org/topics/126))：“Swift 包含了 74 个内置函数，但在 The Swift Programming Langage 一书中只介绍了其中的 7 个，其它的都没有在文档中体现”。文中作者没有提及他是如何发现这么多未在文档中体现的内置函数的，估计是反编译的结果。我测试了好多个都能用，而且 Xcode 还会给出语法提示：）" by [@李洁信](http://weibo.com/u/1780854425)
* [ochococo/Design-Patterns-In-Swift](https://github.com/ochococo/Design-Patterns-In-Swift)：这个项目分享了 Swift 编程中如何使用常用设计模式。作者提供的 Playground 示例及常用设计模式的简单介绍。
* [马上着手开发 iOS 应用程序 (Start Developing iOS Apps Today)](https://developer.apple.com/library/prerelease/ios/referencelibrary/GettingStarted/RoadMapiOSCh/index.html#//apple_ref/doc/uid/TP40012668)：来自苹果官方文档
* [NSHipster - WKWeb​View](http://nshipster.cn/wkwebkit/)："WKWebView 是现代 WebKit API 在 iOS 8 和 OS X Yosemite 应用中的核心部分。它代替了 UIKit 中的 UIWebView 和 AppKit 中的 WebView，提供了统一的跨双平台 API。" 作者：[Mattt Thompson ](https://github.com/mattt)
* [Core Location in i​OS 8](http://nshipster.com/core-location-in-ios-8/)：有关iOS 8核心位置服务介绍。文章从权限、室内位置跟踪、CLVisit 等角度做了较全面的介绍。
* [NSHipster - Apple Pay](http://nshipster.com/apple-pay/)：继上一期 WatchKit 后，本期 NSHipster 专栏给了 Apple Pay。分别从以下几个主题阐述：1. 获得商户ID；2. 开发第一个收费程序；3. PKPaymentAuthorizationViewControllerDelegate；4. 动态的物流方式及定价。

### <a id="featured_courses"></a>3. 教程精选
* <a id="featured_trans"></a>中译精选

	译文 | 译者 |原文 | 来源
------------ | ------------ | ------------- | -------------
[Swift 自适应布局（Adaptive Layout）教程（一）](http://www.devtalking.com/articles/adaptive-layout-1/)|[@DevTalking](http://weibo.com/jacefu)|[Beginning Adaptive Layout Tutorial](http://www.raywenderlich.com/113768/adaptive-layout-tutorial-in-ios-9-getting-started)|[raywenderlich](http://www.raywenderlich.com)
[如何使用 iOS 8 的虚化效果](http://www.cocoachina.com/ios/20141010/9860.html)|[@CocoaChina](http://weibo.com/cocoachina)|[iOS 8 Visual Effects Tutorial](http://www.raywenderlich.com/84043/ios-8-visual-effects-tutorial)|[raywenderlich](http://www.raywenderlich.com)
[Web 工程师和设计师必须要知道的 iOS 8 的十个变化](http://www.jianshu.com/p/e82eee3d9228)|[@罗罗磊磊](http://weibo.com/foru17)|[iOS 8 and iPhone 6 for web developers and designers: next evolution for Safari and native webapps](http://www.mobilexweb.com/blog/safari-ios8-iphone6-web-developers-designers)|[mobilexweb](http://www.mobilexweb.com/)
[如何在 Swift 中创建 Action 扩展](http://www.devtalking.com/articles/how-to-create-action-extension/)|[@DevTalking](http://weibo.com/jacefu)|[Action Extension in Swift](http://nsnerd.co/action-extension-in-swift/)|[nsnerd.co](http://nsnerd.co/)
[iOS8 Day-by-Day :: Day2 :: 分享应用扩展](http://www.devtalking.com/articles/ios8-day-by-day-day2-sharing-extension/)|[@DevTalking](http://weibo.com/jacefu)|[iOS8 Day-by-Day :: Day 2 :: Sharing Extension](https://www.shinobicontrols.com/blog/posts/2014/07/21/ios8-day-by-day-day-2-sharing-extension)|[shinobicontrols](http://www.shinobicontrols.com/)
[Swift 的强大之处](http://objccn.io/issue-16-1/)|[李子轩](http://cn.gohoopster.com)|[The Power of Swift](https://www.objc.io/issues/16-swift/power-of-swift/)|[objc.io](https://www.objc.io/)
[结构体和值类型](http://objccn.io/issue-16-2/)|[@Onetaway](http://weibo.com/onetaway)|[A Warm Welcome to Structs and Value Types](https://www.objc.io/issues/16-swift/swift-classes-vs-structs/)|[objc.io](https://www.objc.io/)
[Swift 方法的多面性](http://objccn.io/issue-16-3/)|[@唯木念](http://weibo.com/u/1709283185)|[The Many Faces of Swift Functions](https://www.objc.io/issues/16-swift/swift-functions/)|[objc.io](https://www.objc.io/)
[Swift 的函数式 API](http://objccn.io/issue-16-4/)|[@请叫我汪二](http://weibo.com/small1030light)|[Functional APIs with Swift](https://www.objc.io/issues/16-swift/functional-swift-apis/)|[objc.io](https://www.objc.io/)
[Playground 快速原型制](http://objccn.io/issue-16-5/)|[Programmer.Du](http://ww2.codingtime.info)|[Rapid Prototyping in Swift Playgrounds](https://www.objc.io/issues/16-swift/rapid-prototyping-in-swift-playgrounds/)|[objc.io](https://www.objc.io/)
[在 Swift 中自定义下标](http://www.devtalking.com/articles/custom-subscripts-in-swift/)|[@DevTalking](http://weibo.com/jacefu)|[Custom Subscripts in Swift](http://www.codingexplorer.com/custom-subscripts-swift/)|[codingexplorer](http://www.codingexplorer.com/)
[如何用 Swift 语言构建一个自定控件](http://beyondvincent.com/blog/2014/08/28/How-To-Make-a-Custom-Control-in-Swift/)|[@BeyondVincent](http://weibo.com/beyondvincent)| [How To Make a Custom Control in Swift](http://www.raywenderlich.com/76433/how-to-make-a-custom-control-swift) | [raywenderlich](http://www.raywenderlich.com/)|
UIKit 重力学（[一](http://www.devtalking.com/articles/swift-uikit-dynamics-1/), [二](http://www.devtalking.com/articles/swift-uikit-dynamics-2/)） |[@DevTalking](http://weibo.com/jacefu)| [UIKit Dynamics Tutorial in Swift](http://www.raywenderlich.com/76147/uikit-dynamics-tutorial-swift) |[raywenderlich](http://www.raywenderlich.com/)
[Swift 中的延迟加载](http://swiftist.org/topics/129)|[@Swiftist](http://weibo.com/u/5171245144)|[Lazy Initialization with Swift](http://mikebuss.com/2014/06/22/lazy-initialization-swift/)|[mikebuss](http://mikebuss.com/)
[The Swift Programming Language －  实验项目相关解决方案](http://www.cocoachina.com/industry/20140703/9022.html)|[@CocoaChina](http://weibo.com/cocoachina)|[The Swift Programming Language: Solutions to Experiments](https://swift.unicorn.tv/articles/swift-programming-language-solutions-experiments)|[swiftcast.tv](https://swift.unicorn.tv)

* [S008 - iOS 应用基础](http://v.youku.com/v_show/id_XNzg4MDM0NDgw.html?f=22866104)： 教程对于最基础的 UI 编程讲得特别细，时有反复强调 Swift 基础特性。个人感觉这个适合无 iOS UI 编程经验的同学，甚至也适合无 Swift 基础的同学。By [@赵哲A](http://weibo.com/zhaozhecleric)
* [Getting Your App Ready for iOS 8](http://www.sitepoint.com/getting-app-ready-ios-8/)：让你的应用程序适配 iOS 8，这篇文章总结的比较完整。 By [@Janselz](http://weibo.com/517433742)
* [VectorPDFSupportTest](https://github.com/0dayZh/VectorPDFSupportTest)："Xcode 6 支持 vector PDF 来支持多尺寸的图片，虽然是伪矢量图，但我还是写了点东西来把这东西说清楚。" By [@你全家都快到碗里来](http://weibo.com/chinawangchen)
* [nettlep/learn-swift](https://github.com/nettlep/learn-swift)：学习《Swift Programming Language》的同时，配合运行这些 playgrounds，对于快速掌握 Swift 最合适不过了.
* [Swift Reference Playground](https://github.com/sivragav/swift-reference-pg)/[Swift Operators Playground](https://github.com/sivragav/swift-operators-pg)："Swift Reference is a handy playground file that can be used when you are starting to learn swift.It covers the basic syntax definitions and different ways to use" 初学 Swift 语言的同学一定先玩玩这个，可以让您更快感性的了解 Swift 语言语法、操作符及语言新特点（代码涵盖地比较完整）。
* [ShinobiControls/iOS8-day-by-day](https://github.com/ShinobiControls/iOS8-day-by-day)：追剧 iOS 8 开发，文章几乎篇篇带示例项目。iOS 8 开发者进阶必备！
* [Alamofire - 1. 基础教程](http://www.jianshu.com/p/f1208b5e42d9)，[2. 进阶教程](http://www.jianshu.com/p/30599f64a09c)（译者：[@星夜暮晨](http://weibo.com/moonisky)）：Alamofire 项目是Mattt Thompson 为其著名的 AFNetworking 采用 Swift 语言重写的网络基础库开源项目。中译教程原文来自 [Ray Wenderlich - 1. Beginning Alamofire Tutorial](http://www.raywenderlich.com/85080/beginning-alamofire-tutorial), [2. Intermediate Alamofire Tutorial](http://www.raywenderlich.com/87595/intermediate-alamofire-tutorial)
* [VirtualGS 教程](http://blog.sina.com.cn/virtualgs)[（By @林泰前）](http://weibo.com/limtc)：几十年的老程序员，资深的 iOS 开发工程师，把自己儿子培养成苹果应用商店最年少的应用开发者，哪里能找到这样优质的编程老师？ 教程包括《How to》系列连载和《图形编程》示例项目
* [Swift Weather APP](http://www.imooc.com/view/149):“林永坚老师将带领大家使用 Swift 语言开发一个完整的天气 iOS APP。同时大家能够学习到 Interface Builder、CocoaPods、Core Location、AFNetworking 的使用，以及如何通过 Swift 调用 Objective-C 组件”
* [使用 Swift 开发 iOS8 App 实战](http://www.imooc.com/learn/173) ：实战学习是最有效的编程学习方法，推荐[@林永坚](http://weibo.com/yongjianlin)老师的实战视频。教程代码：1.[ChineseZodiac](https://github.com/JakeLin/ChineseZodiac), 2. [LoveFinder](https://github.com/JakeLin/LoveFinder), 3. [BeautyGallery](https://github.com/JakeLin/BeautyGallery)
* [Developing iOS 8 Apps Using Swift (I) – Animations, Audio, and Custom Table View Cells](http://jamesonquave.com/blog/developing-ios-8-apps-using-swift-animations-audio-and-custom-table-view-cells/)："这个教程大概 7 篇 blog，一步步讲解了一个『itunes music search app』的制作对于 async http, api delegate, 异步图片，动画，代码分层，interface builder 都做了清晰的介绍。" By [gaohailang](https://github.com/gaohailang)
* [Replicating Twitter’s bird zoom startup animation (in Swift!)](http://iosdevtips.co/post/88481653818/twitter-ios-app-bird-zoom-animation) ([源代码](https://github.com/rounak/TwitterBirdAnimation))：这是一个有关用 Swift 开发简单动画效果的编程示例，示例开发灵感来源于近期的 Twitter iOS 版小鸟启动动画。
* [WWDC 2014 详解 OSX/iOS8/Swift 语言](http://www.jikexueyuan.com/study/89.html)："极客学院全国首发课程，详解 OSX/iOS8 新特性/崭新编程语言 Swift！极客学院团队通宵录制、上传，只为在这一刻把最新最实战的课程呈现给开发者"
* [从零开始学Swift计时器App开发](http://swiftist.org/topics/96)（[源代码](https://github.com/lifedim/SwiftCasts/tree/master/001_swift_counter/SwiftCounter)）："通过完成此教程，我对 Swift 语言的理解也更进了一步。Swift 是一门全新的语言，作为开发者，我们需要不断加深对这门语言的理解，并灵活使用语言提供的特性来编程。..."  by [@李洁信](http://weibo.com/u/1780854425)
* [如何用 Swift 写 UIDynamic](http://www.starming.com/index.php?v=index&view=46)：如何用 Swift 写 UIDynamic。代码虽短，功能性完整。可读性也很赞！By [@戴铭](http://weibo.com/allstarming)
* [Swift 如何检查系统版本](http://idlelife.org/archives/716)：介绍使用 Swift 语言检测操作系统版本的方法。 译者：[@pockry](http://weibo.com/pockry) 原文：[Swift System Version Checking](http://nshipster.com/swift-system-version-checking/) 作者：[Mattt Thompson ](https://github.com/mattt)
* [How to build a nice Hamburger Button](http://robb.is/working-on/a-hamburger-button-transition/)：小小的按钮，无论在设计上，还是代码上，都进行了精雕细琢。期待作者能尽早发布更完整的 Hamburger Buttons。源码：[robb/hamburger-button](https://github.com/robb/hamburger-button)
* [Hamburger Button Animation](http://holko.pl/2014/07/15/hamburger-button-animation/)：又一个实用的 Hamburger Button。另外，看了作者的[博客](http://holko.pl/)，感觉他对 iOS Animation 编程非常有经验，强烈推荐关注。源码：[fastred/HamburgerButton](https://github.com/fastred/HamburgerButton)
* [在 Playground 中添加说明文档](http://www.devtalking.com/articles/create-documentation-in-playground/)：教你如何在 Playground 中添加说明文档。By [@DevTalking](http://weibo.com/jacefu)
* [使用 Swift 和 AVOSCloud 构建 iOS 应用](https://blog.leancloud.cn/1407/):"使用 AVOSCloud SDK 和 Swift 构建 iOS 应用 | AVOS Cloud Blog" By [@AVOS江宏](http://weibo.com/lazyseq) ｜ 这就是业界的速度，先机才是致胜法宝。
* [为 iPhone 6 设计自适应布局](http://www.devtalking.com/articles/adaptive-layout-for-iphone6-1/)（[一](http://www.devtalking.com/articles/adaptive-layout-for-iphone6-1/)、[二](http://www.devtalking.com/articles/adaptive-layout-for-iphone6-2/)） ："当你们学习完这篇文章后，你们应该会比较自如的使用 storyboard、constaints、size classes 这三个 Apple 在 Xcode 里提供的工具，去探索和构建巧妙的自适应布局。" 译者：[@DevTalking](http://weibo.com/jacefu) 原文：[ADAPTIVE LAYOUTS FOR iPHONE 6](http://mathewsanders.com/designing-adaptive-layouts-for-iphone-6-plus/)
* [iOS App 集成 Apple Pay 教程](http://idlelife.org/archives/755)："Apple Pay 还给开发者带来了处理支付的新渠道，用户将期望在应用中使用它，因为它将验证和交易极端简化，仅需手指轻轻一触即可完成。如果应用里面有涉及到交易，开发者很有必要集成Apple Pay。那么如何将 Apple Pay 功能集成到你的应用里呢？" 可惜 Demo 是 Objective-C 版本的。 译者：[@pockry](http://weibo.com/pockry) 原文：[Integrating Your iOS App with Apple Pay](https://dzone.com/articles/integrating-your-ios-app-apple)
* [WWDC 2014 Session 笔记 - 可视化开发，IB 的新时代](http://onevcat.com/2014/10/ib-customize-view/)："通过一个简单例子介绍了 Xcode 6 的 IB 中自定义 view 的基本使用。" 作者：[@onevcat](http://weibo.com/onevcat)
* [传感器框架（CMDeviceMotion）](http://segmentfault.com/a/1190000002400742)：一篇关于 CMDevice​Motion 类解读及使用方法的文章。对于 iPhone 三轴陀螺仪和加速感应器，以及M7/M8协处理器，核心运动框架（The Core Motion framework）提供了完整的 API 支持。然而文章更重要的意义是启发开发者重视感应器，并结合场景开发新颖好玩的应用。原文：[CMDeviceMotion](http://nshipster.com/cmdevicemotion/)
* [如何在 Swift 中运用Text Kit 框架（一](http://www.devtalking.com/articles/text-kit-tutorial-in-swift-1/)，[二](http://www.devtalking.com/articles/text-kit-tutorial-in-swift-2/)）：“现在 iOS 8 发布了，在文本渲染方面在延续了之前强大功能的基础上，又提升了其易用性。” 译者：[@DevTalking](http://weibo.com/jacefu)  原文：[Text Kit Tutorial in Swift](http://www.raywenderlich.com/77092/text-kit-tutorial-swift)
* [Swift 中的函数柯里化（Function Currying）](http://idlelife.org/archives/825)：柯里化提供了强大的动态函数创建方法，也是动态语言重要组成部分。译文有关柯里化使用方法及应用场景讲解的很清楚。"Swift 的各种特性已经被很多人研究过，但有一个特性只有较少人提及，那就是函数柯里化。本文将试图覆盖柯里化函数的基本知识点和一些可能的使用场景，希望对你了解 Swift 中的函数柯里化有所帮助。" 译者：[@pockry](http://weibo.com/pockry) 原文：[《Swift Function Currying》](http://blog.xebia.com/2014/11/06/swift-function-currying/)
* [使用 Swift 构建自定义（且“可设计”的）控件](https://github.com/nixzhu/dev-blog/blob/master/2014-11-20-build-custom-control-in-swift.md)："使用 Swift 构建自定义（且“可设计”的）控件。喜欢别人发布的自定义控件？那设计并实现自定义控件需要几步呢？只要三步。读了本教程，你就可以实现任何你想要的自定义控件。" 译者：[@nixzhu](http://weibo.com/nixzhu)，原文[How to building a custom and designabl control in swift](http://www.thinkandbuild.it/building-a-custom-and-designabl-control-in-swift/)
* [UIPrint​Interaction​Controller](http://nshipster.com/uiprintinteractioncontroller/)：文章介绍了如何格式化打印内容及相关打印定制技巧或控制技术。或许，在如今移动及数子化时代，打印已经被许多人所忽视。无论如何，对于传统行业，需求仍然是切实存在的，因此，这是一篇难得好文章。
* [在 iOS 8 SDK 中使用 Touch ID API － Part I](http://www.cocoachina.com/ios/20141114/10222.html)， [Part II](http://www.cocoachina.com/ios/20141114/10223.html)：译文详述了如何在一款笔记编辑应用程序中集成 iOS 8 SDK 中 Touch ID API，包括上下两个部分，在开发过程中使用了 Swift 语言。
* [Core Data 版本迁移经验总结](http://chun.tips/blog/2014/11/28/core-data-ban-ben-qian-yi-jing-yan-zong-jie/)：版本升级是必备经验。文章或许还不够全面，但都是作者点滴经验，非常难得。对于进阶开发的同学文档《[Core Data Model Versioning and Data Migration Programming Guide](https://developer.apple.com/library/ios/documentation/cocoa/conceptual/CoreDataVersioning/Articles/Introduction.html)》是必读的，参考文章《[自定义 Core Data 迁移](http://objccn.io/issue-4-7/)》也值得收录。作者：[@Chun_iOS](http://weibo.com/junbbcom)
* [objc.io - Games 专题（译文）](http://objccn.io/issue-18/)：对于致力于游戏开发的同学，相信本专题就是年前最大的福利了。而对于未开始游戏开发或其它领域开发的同学，这个专题所涵盖的人机交互设计，GPU 编程，基于 OpenGL 的 3D 图形及动画编程，高效多点互联编程，多媒体音效编程同样是不可多得的学习盛宴。
* [Introduction To SceneKit(Part I](http://www.weheartswift.com/introduction-scenekit-part-1/), [Part 2](http://www.weheartswift.com/introduction-scenekit-part-2/))：从最简单的示例引导式介绍 SceneKit 的使用及更高级功能编程实战。这是一篇非常用心、专业的 SceneKit 教程。P.S. SceneKit 是官方提供给开发者编写3D游戏及 3D 互动应用功能强大的编程框架及类库。By [WeHeartSwift.com](http://www.weheartswift.com/)
* [NSHipster - NSUndo​Manager](http://nshipster.com/nsundomanager/)：本文分别结合 Swift/Objective-C 代码示例讲解 UndoManager 的使用。
* [怎样在 Xcode 6 中使用矢量图形](http://www.beforweb.com/node/633)："苹果在 Xcode 6 当中给我们带来了一些很棒的工具用以管理图形资源，它们可以帮我们从容的应对未来的 iOS 设备,例如基于 PDF 图形文件自动生成各种规格的图片资源..." 来源：[@BeForWeb](http://weibo.com/beforweb) 译者：[@C7210](http://weibo.com/c7210) 原文：[Using Vector Images in Xcode 6](http://martiancraft.com/blog/2014/09/vector-images-xcode6/)
* [5 Can’t-Miss Lessons from the Functional Swift Conference](http://natashatherobot.com/functional-swift-conference/)：娜塔莎博主继续不遗余力的推荐的函数式编程。
* [Mattt Thompson － Cocoa 之死](http://www.cocoachina.com/swift/20150107/10858.html)："Cocoa，作为一个包含大多数工作在 Objective-C 语言上必要的基本库的集合，和 CoreData，已经成为了 Objective-C 的事实标准。而 Cocoa Touch 基本上就是用 UIKit 更换掉 AppKit 的 Cocoa，而且它也经常用来和Cocoa放在一起，来指代在iOS上的工作的系统框架。" 来源：[@CocoaChina](http://weibo.com/u/1659808677)，译者：xiaoying，原文：[The Death of Cocoa](http://nshipster.com/the-death-of-cocoa/)
* [Mattt Thompson － 新年之际，盘点一些 APP 开发技巧](http://www.cocoachina.com/ios/20150114/10912.html)：盘点了来自不同开发者的编程技巧或 Tips，相比以往 Mattt 文章，本文内容或许略显琐碎，不过，做为学习参考，尤其还能发现几位有经验 iOS 开发者还是很值得的。原文：[Reader Submissions - New Year's 2015](http://nshipster.com/new-years-2015/)，作者：[Mattt Thompson](http://nshipster.com/authors/mattt-thompson/)，译者：培子，校对蓝魂
* [在 iOS 8 中使用 Handoff](http://www.cocoachina.com/ios/20150115/10926.html)：“本文通过一个包含不同功能的联系人示例工程详细讲述了如何进行 Handoff 开发，以及需要注意的地方。By @CocoaChina”。来源：[AppCoda](http://www.appcoda.com/handoff/) ，译者：[@_HuaQiao](http://weibo.com/u/2509273763)
* [在 iOS8 创建一个交互性强的本地通知](http://www.cocoachina.com/ios/20150112/10901.html)：“iOS 8里，通知加入了新特性。开发者可以指定用户可触发的具体的动作（actions），而且甚至不用启动App也可以处理这个通知。本文详细讲解了如何开发一个互动性强的本地通知，带示例项目。” 原文：[Creating Interactive Local Notifications in iOS 8 ](http://www.appcoda.com/local-notifications-ios8/)。为方便同学们实验使用，译者 [@iBenjamin_Go](http://weibo.com/u/2771490773) 还将 DropBox 上的示例移至 GitHub：[ShoppingAlertFinal](https://github.com/iBenjamin/ShoppingAlertFinal)
* [AppCoda － 理解 iOS 8 中的 Photo Editing Extension](http://www.cocoachina.com/ios/20150122/10978.html)：“我们一起来看看怎样制作一个 Photo Editing Extension。由于我们的关注点在创建应用程序扩展而不是写一个完整的应用，我已经创建了一个你们可以下载并且一路跟着做的上手项目”。原文：[Understanding Photo Editing Extensions in iOS 8](http://www.appcoda.com/photo-editing-extensions/)，作者：Joyce Echessa，译者：[@X140Yu](http://weibo.com/272255634)
* [NSHipster - Java​Script​Core 中译文](http://www.csdn.net/article/2015-01-26/2823705-javascriptcore)（[原文](http://nshipster.com/javascriptcore/)）：文章介绍了在 Swift 中使用 Javascript 的方法和技巧，它对于 iOS 和 Web 应用工程师有两料价值。作者 Nate Cook 是一位独立的 Web 应用开发者及非常活跃的 Swift 博主。前些日子，他还创建了一个自动生成的 Swift 在线文档网站 SwiftDoc.org
* [Swift 云编程功能](http://jiaocheng.ucai.cn/213-8612.html)：“学 Swift 语言一定需要苹果设备或者虚拟机吗？NO，现在只要浏览器就可以练习 Swift 啦。看小编用 Swift 语言在线输出"Hello，World"，是不是很神奇？”
* [Stanford 公开课 － Developing iOS 8 Apps with Swift](https://github.com/x140yu/Developing_iOS_8_Apps_With_Swift)（字幕翻译组）：“Stanford 的 iOS 8 公开课在近日发布了。寻找一些想提高自己，愿意为大家做贡献的同学一起翻译字幕。有意向可以加入 QQ 群：277542197。即使英语不好，也有需要你来完成的任务。”
* [怎样更优雅地处理网络返回数据](http://www.jianshu.com/p/5d4789db4310)：“我写了新文章《Swift--怎样更优雅地处理网络返回数据》（ 分享自 @简书 ） 竟然第一次写技术文章，想想都忏愧……希望以后能坚持下去……” 作者：[@日光镇](http://weibo.com/endertan) | P.S. 站在解决问题的角度，步骤清晰，目标明确。一次很好的开始。
* [objc.io - #21 Camera and Photos](https://www.objc.io/issues/21-camera-and-photos/)（[中译版 By #objc中国#](http://objccn.io/issue-21/)）：这一期主要议题包括相机工作原理，图片格式，iOS 上的相机捕捉，照片框架，照片扩展，Core Image 介绍，GPU 加速下的图像处理，GPU 加速下的图像视觉，基于 OpenCV 的人脸识别。很精彩，不容错过。
* [objc.io - #22 iOS at Scale](https://www.objc.io/issues/22-scale/)（ [中译版](http://objccn.io/issue-22/) By #objc中国#）：本期通过 Omni，Artsy，Square，Dropbox，Facebook 等一定规模 iOS 开发团队的故事，基于不同侧重（开发流程、开源管理、发布管理流程、代码审查流程、组件化思想等角度）分享项目管理经验。
* [玩儿转 Swift](http://www.imooc.com/view/127)：粗略听了一下，发现[@刘宇波bobo](http://weibo.com/liuyubobobo)的这套 Swift 基础视频课程也比较适合初学者。PPT 及 示例代码显示很清晰。
* [Swift Documentation](http://nshipster.com/swift-documentation/)：“对于开发者来讲，良好的代码结构及组织是其引以为豪的事。干净、一致的代码习惯，对于编译器并无所谓，但程序字里行间可以代表个人符号、或与同伴的差异”。两位博主的倾情合作，有了这篇美文。来源：NSHipster
* [NSHipster - IBInspectable / IBDesignable](http://nshipster.cn/ibinspectable-ibdesignable/)：通过两者的配合，配置 NIB，XIB 或 storyboard 实例中的键值，所见即所得修改界面元素显示属性。尽管这样开发方式对于程序员来讲，并非那么地不可或缺。然而，对于设计师或美工来讲，则可以更多地参与界面开发，以有效提高实施效率。
* [Swifty - Learn to code in Swift!](https://itunes.apple.com/us/app/swifty-learn-to-code-in-swift!/id886315617)：“这款叫 Swifty 的 iOS 应用可以模拟 Swift 代码环境，不知道实际效果如何？ By [@JailJT_MBlog](http://weibo.com/jailjumpt)”。虽然只是基础语法为主。不过这款应用能首先切入移动端教授 Swift 编程知识，还是很有意义的项目。
* [diwu/LeetCode-Solutions-in-Swift](https://github.com/diwu/LeetCode-Solutions-in-Swift)：LeetCode 的 Swift 语言版解题方案。需要面试人的同学可以收录，被面试的同学则要补补功课了。P.S. 虽然相对于 LeetCode 题库完成比例还不高，不过，正好可以学着用 Swift 语言练练手。作者：[@diwup](http://weibo.com/diwup)
* [lexrus/LeetCode.swift](https://github.com/lexrus/LeetCode.swift)：[@汤圣罡](http://weibo.com/lexrus) 版 LeetCode 算法解题方案。
* [objc.io #23 Video － Core Image 和视频](http://objccn.io/issue-23-2/)：本文介绍如何通过 Core Image 框架结合视频信息进行应景渲染，从而让视频表现出各种奇妙效果。译者：[@高考这件尛事](http://weibo.com/yuanjingkeji) P.S. 上上期（#21 Photo）着重于介绍图片的处理，本期又专注于介绍视频处理。objc 真是一个懂开发者的好网站。
* Auto Layout 使用心得（[1. 初体验](https://lvwenhan.com/ios/430.html)；[2. 实现三等分](https://lvwenhan.com/ios/431.html)；[3. 自定义 cell 并使用 Auto Layout](https://lvwenhan.com/ios/441.html)；4. [22 行代码实现拖动回弹](https://lvwenhan.com/ios/442.html)；[5. 根据文字、图片自动计算 UITableViewCell 高度](https://lvwenhan.com/ios/449.html)）：这是我见过最为细致入微介绍自动布局及快速入门的中文教程。作者：[@吕文翰_JohnLui](http://weibo.com/balishengmuyuan)。
* 再造 “手机QQ” 侧滑菜单（[1. 实现侧滑效果](https://lvwenhan.com/ios/445.html)；[2. 高仿左视图](https://lvwenhan.com/ios/446.html)；[3. 视图联动](https://lvwenhan.com/ios/447.html)）：通过简单直接的代码，实现了完整的动画效果。作者：[@吕文翰_JohnLui](http://weibo.com/balishengmuyuan)，示例项目：[SwiftSideslipLikeQQ](https://github.com/johnlui/SwiftSideslipLikeQQ)
* 在 iOS 应用中添加广告－[添加 iAD 广告](http://blog.csdn.net/li962429707/article/details/45291937)，[添加admob广告](http://blog.csdn.net/li962429707/article/details/45334957)：“实用教程。学自YouTube（一个神奇的网站）”。P.S. 虽然个人不喜欢应用内插广告，不过，作为一个服务类微博，不能任性。
* [Searching on a Map View in iOS8 with Swift](http://www.ioscreator.com/tutorials/searching-map-view-ios8-swift)：地图上搜索指定区域内的酒店和博物馆并显示的教程及示例。来源：iOScreator，附：[完整示例](https://github.com/ioscreator/ioscreator/tree/master/IOS8SwiftSearchMapTutorial)。 P.S. 话说 iOScreator 教程示例库真多，不信你可以移步[这里看看](https://github.com/ioscreator/ioscreator)。
* [Realm 数据库基础教程](http://www.cocoachina.com/ios/20150505/11756.html)：“Realm 是一个跨平台的移动数据库引擎，于 2014 年 7 月发布，准确来说，它是专门为移动应用所设计的数据持久化解决方案之一。Realm 可以轻松地移植到您的项目当中，并且绝大部分常用的功能（比如说插入、查询等等）都可以用一行简单的代码轻松完成”。来源：[Ray Wenderlich](http://www.raywenderlich.com/81615/introduction-to-realm)，译者：[@星夜暮晨](http://weibo.com/moonisky)
* [Swift 的响应式编程](https://github.com/bboyfeiyu/iOS-tech-frontier/blob/master/issue-3/Swift%E7%9A%84%E5%93%8D%E5%BA%94%E5%BC%8F%E7%BC%96%E7%A8%8B.md)：文章通过在使用 MVC 以及 MVVM 中发现代码繁杂的弊病，引出响应式编程解决方案，并通过解读 [ReactiveCocoa](https://github.com/ReactiveCocoa/ReactiveCocoa)，让读者进一步理解响应式编程所带来的好处。原文：[Reactive Swift](https://medium.com/swift-programming/reactive-swift-3b6050375534)，译文来源：[@开发技术前线](http://weibo.com/u/5589212242)，译者：[@MrSimp1e](http://weibo.com/mrsimp1e)
* [iOS 后台模式开发指南](https://github.com/bboyfeiyu/iOS-tech-frontier/blob/master/issue-3/iOS%E5%90%8E%E5%8F%B0%E6%A8%A1%E5%BC%8F%E5%BC%80%E5%8F%91%E6%8C%87%E5%8D%97.md)：“这个教程会教你在什么时候怎么去用最常用的一些后台操作... 在本教程中你将建立一个关于简单标签应用的工程，来探索从连续播放视频到周期性的获取更新内容的四种常见模式”。原文来源：Ray Wenderlich，译文来源：[@开发技术前线](http://weibo.com/u/5589212242)，译者：[@MollyMmmmm](http://weibo.com/mollymmmmmmmm)
* [iOS8 使用 iCloud](http://www.devtf.cn/?p=574)：“对于开发者来说，如何用适当的方式来存储应用程序数据是一个比较重要的问题。 毫无疑问，任何应用都或多或少需要存储一些数据。对于一般的应用程序来说，被保存的数据各不相同，大部分时间都被存储在本地以便再次在相同的设备运行该应用程序。尽管这不是是唯一的选择”。原文来源：[AppCoda](http://www.appcoda.com/cloudkit-introduction-tutorial/)，译者：[@HarriesChen](http://weibo.com/harrieschen)
* [Grand Central Dispatch 基础教程：Part 1/2](http://www.jianshu.com/p/50c060bab0ff)，[Part 2/2](http://www.jianshu.com/p/6185d3753dd8)：“尽管 Grand Central Dispatch（以下简称为 GCD）已推出一段时间了，但并不是所有人都明白其原理；当然这是可以理解的，毕竟程序的并发机制很繁琐，而且基于 C 的 GCD 的 API 对于 Swift 的新世界并不是特别友好”。来源：[Ray Wenderlich](http://www.raywenderlich.com/79149/grand-central-dispatch-tutorial-swift-part-1)，译者：[@Ethan_Joe](http://weibo.com/u/2898857711)
* [UIKit Dynamics 和 Swift 教程：抛掷视图 (Tossing Views)](https://github.com/bboyfeiyu/iOS-tech-frontier/blob/master/issue-8/UIKit%20Dynamics%E5%92%8CSwift%E6%95%99%E7%A8%8B%EF%BC%9A%E6%8A%9B%E6%8E%B7Views.md)：“在这篇UIKit Dynamics教程中，你将学会如何通过添加手势，用一种很自然的方式将视图抛掷出屏幕的显示区域”。译文来源：[@开发技术前线](http://weibo.com/u/5589212242)，译者：samw00
* [UIStackView](http://www.cnblogs.com/tieria/p/4572882.html)：“iOS9 新增的 UIStackView 官方文档翻译”。译者：[@潇湘TT](http://weibo.com/tieria0512)
* [玩儿转 Swift](http://www.imooc.com/learn/127)：“随着Swift最新1.2版本的出炉，大家期待已久的《玩儿转Swift》系列课程也将迎来暂时的终点。在课程的最后一章，我们将随波波老师全面了解Swift 1.2 的新特性：简洁的if-let、全新的Set结构、as和OC-bridge等内容。一起来学习吧！”。来源：[@慕课网](http://weibo.com/u/3306361973)

### <a id="dev_skill"></a>4. 开发技巧
* [Problems With Building a Today Extension in iOS 8](https://medium.com/ios-os-x-development/learnings-from-building-a-today-view-extension-in-ios-8-710d5f481594)：构建 Today 扩展时可能碰到的一些问题。
* [开发 Yosemite 几个小技巧](http://io-meter.com/2014/10/24/develop-for-yosemite-some-tips/)： "Apple 终于发布了 Xcode 6.1，带来了 Swift for OSX 等多个更新， 这几天我简单研究了下在 Yosemite 下实现一些新的小需求的方法， 这里使用 Swift 语言描述总结一下。" 作者：[@diumoo](http://weibo.com/u/2717070362)
* [详解 UICoordinateSpace 和 UIScreen 在 iOS 8 上的坐标问题](http://chun.tips/blog/2014/10/23/xiang-jie-uicoordinatespacehe-uiscreenzai-ios-8shang-de-zuo-biao-wen-ti/)：今天在整理AutoLayout API时，发现了一个关于UIScreen 坐标的坑。作者：[@pockry](http://weibo.com/pockry)
* [我在开发第一个 Swift App 过程中学到的四件事](http://idlelife.org/archives/742)："本文翻译自 raywenderlich.com，作者 Greg Heo，是 Razeware（Ray 创办的公司）的员工，这是他为讲授 iOS 8 App Extensions 视频教程而实际使用 Swift 开发了一款 App 的经验，来看看他的心得体验。" 译者：[@pockry](http://weibo.com/pockry)
* [LTBouncyPlaceholder 代码解读](https://github.com/nixzhu/dev-blog/blob/master/2014-06-12-LTBouncyPlaceholder.md)："我希望你已经下载了 LTBouncyPlaceholder 的 Demo ，用 Xcode 6 打开并编译、运行，然后在界面中显示的几个 UITextField 里输入一些文字来体验这个扩展。看到 Placeholder 的动画了吗？" By [nixzhu](http://weibo.com/nixzhu)
* [Swift 中下划线的妙用](http://blog.csdn.net/twlkyao/article/details/30536397#1536434-tsina-1-70302-66a1f5d8f89e9ad52626f6f40fdeadaa)："在 Swift 中，下划线有很多妙用，这里将已经看到的妙用进行总结，希望可以帮助更多学习 Swift 的朋友。..." By [@twlkyao](http://weibo.com/105712625)
* [WWDC14 Session 402 学习笔记](http://blog.txx.im/blog/2014/06/07/wwdc14-session-402/) By [@糖炒小虾_txx](http://weibo.com/rpplusplus)
* [Swift 与 Objective-C 混编高级教程之混编框架的创建和调用](http://blog.sina.com.cn/s/blog_877e9c3c0101sexl.html)
* [SwiftSingleton](https://github.com/hpique/SwiftSingleton)：三种方法介绍了 Swift 中 Singleton 的写法
* [Don’t Miss These Navigation Bar Interactions in iOS8](http://natashatherobot.com/navigation-bar-interactions-ios8/)：iOS 8 新方法，像 Safari 那样滑动时自动隐藏 navigation。
* [Beginning iOS 8 Programming with Swift 读书笔记](https://github.com/sxyx2008/DevArticles/issues/26)：点滴都是经验，也是日日夜夜与汗水的交织。好笔记！作者：[@荧星诉语](http://weibo.com/qq184675420)
* [为大屏手机而设计](http://beforweb.com/node/589)：用了一个简单例子讲解了大屏手机基本的可操作性。总之，无论屏幕有多大，轻易放弃单手操作是不明智的。
* [ochococo/Design-Patterns-In-Swift](https://github.com/ochococo/Design-Patterns-In-Swift)：列举了很多用 Swift 实现的程序设计模式。
* [用 Swift 的函数式编程解决硬币问题](http://idlelife.org/archives/896)：作者的算法实现简单又巧妙，关键是充分利用到了 Swift 语法的精妙之处。项目：[ijoshsmith/break-a-dollar]( https://github.com/ijoshsmith/break-a-dollar)。"要破开一美元的方法一共有293种之多。也就是说，如果有人给你一美元换零钱，你可以给他 293 种不同的硬币组合。第二天，我开始思考如何编写代码来破开任意数量的金钱，本文总结了解开这个谜题的两种实现方式。" 译者：[@pockry](http://weibo.com/pockry)）
* [盘点开发者最喜爱的 Swift 技巧](http://www.csdn.net/article/2014-12-25/2823312-favorite-swift-tips-and-tricks)：文章首推 Natasha The Robot 博主 Natasha Murashev 独门 Swift 秘籍，还有 objc.io 博主 Chris Eidhof 着力推荐的独具特色的 Swift 版 Quicksort，还有... 还是请同学们细细品读文章吧。译者：[@唐门教主](http://weibo.com/u/2019731997)，原文：[Favorite Swift Tips & Tricks of 2014](https://realm.io/news/favorite-swift-tips-and-tricks-of-2014/)
* [iOS 二维码扫描,你需要注意的两件事](http://blog.cnbluebox.com/blog/2014/08/26/ioser-wei-ma-sao-miao/)：相对于 ZBar 或  ZXing，AVFoundation 无论在扫描灵敏度和性能上来说都是最优的，所以毫无疑问我们应该切换到 AVFoundation，需要兼容 iOS 6 或之前的版本可以用 zbar 或 zxing 代替。
* [Swift90Days - iOS 中的设计模式（Swift 版本）1/2](http://segmentfault.com/a/1190000002479108)：文章基于开发应用潜在使用到的设计模式进行论述，与实战结合可以让学习者印象深刻。当然，还可以结合另一个更直接介绍设计模式开源项目 [Design-Patterns-In-Swift](https://github.com/ochococo/Design-Patterns-In-Swift) 进行学习。纠正：严格的说，作者将 MVC 归到设计模式内并不合适，它是更上层的框架结构。原文：[Introducing iOS Design Patterns in Swift – Part 1/2 ](http://www.raywenderlich.com/86477/introducing-ios-design-patterns-in-swift-part-1)，译者：[@请叫我汪二](http://weibo.com/small1030light)
* [Mutating Functions in Swift Structs](http://natashatherobot.com/mutating-functions-swift-structs/) ：Mutating Functions（变异方法）在结构中应用的简明教程。当然，如何需要进一步了解Swift 语言中「方法」的特性，可以直接参考『[Swift 语言编程 － 方法](https://numbbbbb.gitbooks.io/-the-swift-programming-language-/content/chapter2/11_Methods.html)』章节介绍
* [生成自适应图表图片的秘密](https://github.com/nixzhu/dev-blog/blob/master/2015-04-08-adaptive-chart.md)：局促的空间（  Watch）内如何优雅地显示完整柱状图？作者不仅有效地解决了问题，同时，其思考过程在文章中也一览无余。好文章（非程序员勿入）。示例项目 [AdaptiveChartDemo](https://github.com/nixzhu/AdaptiveChartDemo)
* [面向轨道编程 - Swift 中的异常处理](http://blog.callmewhy.com/2015/04/20/error-handling-in-swift/)：学习笔记。轨道方案巧妙又富有成效。作者：[@请叫我汪二](http://weibo.com/small1030light)
* [使用状态机的好处](https://github.com/nixzhu/dev-blog/blob/master/2015-04-23-state-machine.md)：“你写过最复杂的控件是什么样？它根据用户的操作，是否会有不同的“状态”？了解一点状态机，就易于理清逻辑，能写出可维护性较好的代码”。P.S. 好文。状态机让代码可读性更高了。同时通过对状态的有效管理，加强了应用的健壮性。作者：[@nixzhu](http://weibo.com/nixzhu)
* Swift 开发经验小技巧：1. [如何正确地定义一个类变量（和类常量）](http://imtx.me/archives/1916.html)；2. [用 Optional 来避免异常指针问题](http://imtx.me/archives/1920.html)；3. [如何用 Swift 思维设计网络请求](http://imtx.me/archives/1921.html)；4. [正确地启用 Logging 机制](http://imtx.me/archives/1924.html)。作者：[@图拉鼎](http://weibo.com/tualatrix)
* [用 Swift 实现轻量的属性监听系统](https://github.com/nixzhu/dev-blog/blob/master/2015-04-30-property-listener.md)：“本文的目的是（优雅的）解决“模型的一处修改，UI 要多处更新”的问题。为此，我们会使用一些新技术，在对比中看看它们能给我们带来什么好处”。作者：[@nixzhu](http://weibo.com/nixzhu)
* iOS 开发 UI 搭建心得：[1. 驾驭 Storyboard](https://lvwenhan.com/ios/452.html)，[2. 善用 xib](https://lvwenhan.com/ios/453.html)。作者：[@吕文翰_JohnLui](http://weibo.com/balishengmuyuan)
* [Swift扩展的三个微妙细节](https://github.com/bboyfeiyu/iOS-tech-frontier/blob/master/issue-4/Swift%E6%89%A9%E5%B1%95%E7%9A%84%E4%B8%89%E4%B8%AA%E5%BE%AE%E5%A6%99%E7%BB%86%E8%8A%82.md)：有关于 extension 细节的较完整说明。推荐不甚了解的开发同学阅读，避免稀里糊涂地使用。译文来源：[@开发技术前线](http://weibo.com/u/5589212242)，译者：samw00，原文：[3 Nuances of Swift Extensions](http://www.andrewcbancroft.com/2015/04/22/3-nuances-of-swift-extensions/)
* [objc.io - #24 音频](http://objccn.io/issue-24/)：经过了前两期（[照片](http://objccn.io/issue-21/)和[视频](http://objccn.io/issue-23/)），本期自然地延伸为音频，这种具有连续性的博客平台，对于开发者，实在是福气。本期首篇文章《[音频处理的狗屋（译文）](http://objccn.io/issue-24-1/)》是精品之作。
* 自己动手写一个 iOS 网络请求库：[1. NSURLSession 初探](https://lvwenhan.com/ios/454.html)；[2. 封装接口](https://lvwenhan.com/ios/455.html)；[3. 降低耦合](https://lvwenhan.com/ios/456.html)。项目地址：[johnlui/Pitaya](https://github.com/johnlui/Pitaya)。作者：[@吕文翰_JohnLui ](http://weibo.com/balishengmuyuan)
* [PaintCode 教程](http://www.jianshu.com/p/5e75408812df)："PaintCode是个非常棒又小而美的mac程序，主要用途是可以将你的矢量图轻松地转换成CoreGraphics代码，可以很轻松的把代码放在你的iOS app里"。作者：[@叶孤城___](http://weibo.com/u/1438670852)，相关示例项目：[使用 PaintCode 制作一个星星评分视图](http://www.jianshu.com/p/e2efd7132bc1) By [@crane乖乖](http://weibo.com/u/1925302084)
* Ray Wenderlich － WatchKit 开始教程：[1. 入门](http://www.cocoachina.com/swift/20150518/11860.html)；[2. 表格和网络请求](http://www.cocoachina.com/swift/20150520/11861.html)；[3. WatchKit 开始教程 － Table、Glance 和 Handoff](http://www.cocoachina.com/swift/20150522/11862.html)。原文：[Part 1: Getting Started](http://www.raywenderlich.com/117196/watchos-2-tutorial-part-1-getting-started)
* Core Graphics 教程：1. [起步](https://github.com/bboyfeiyu/iOS-tech-frontier/blob/master/issue-5/Swift-Core-Graphics%E6%95%99%E7%A8%8B%E7%AC%AC%E4%B8%80%E9%83%A8%E5%88%86.md)；2. [Gradients 与 Context](https://github.com/bboyfeiyu/iOS-tech-frontier/blob/master/issue-5/Swift-Core-Graphics%E6%95%99%E7%A8%8B%E7%AC%AC%E4%BA%8C%E9%83%A8%E5%88%86-Gradients%E4%B8%8EContext.md)；3. [Patterns 和 Playgrounds](http://t.cn/R257CaO)。原文来源：[Ray Wenderlich](http://www.raywenderlich.com/90690/modern-core-graphics-with-swift-part-1)，译文来源：[@开发技术前线](http://weibo.com/u/5589212242)
* [Swift Documentation（译文）](http://nshipster.cn/swift-documentation/)：“代码的结构和组织关乎了开发童鞋们的节操问题。明确和一致的代码表示了明确和一贯的思想。编译器并没有一个挑剔的口味，但当谈到命名，空格或文档，人类的差异就体现出来了”。来源：NSHipster
* [一次 Objective-C 到 Swift 的改写之旅](https://github.com/nixzhu/dev-blog/blob/master/2015-05-27-wormhole.md)：“既然 Swift 是未来，自然要改写。而改写应当是一种再思考、再设计的过程”。作者：[@nixzhu](http://weibo.com/nixzhu)
* [Swift 2.0 初探](http://www.devtalking.com/articles/what-is-new-in-swift/)：言简意赅、示例并茂地讲了若干关键新语法功能及用途。作者：[@DevTalking](http://weibo.com/jacefu)
* [Swift 2 有哪些新特性[译]](http://www.jianshu.com/p/2dc639b2675a)：“在WWDC我们发现Swift团队没有浪费时间在无谓的地方，而是致力于改善 Swift 2”。来源：Ray Wenderlich [What’s New in Swift 2](http://www.raywenderlich.com/108522/whats-new-in-swift-2)，[@Sam_Lau_Dev](http://weibo.com/liuyaozhu)
* [Swift 2.0 异常处理](http://www.jianshu.com/p/96a7db3fde00)：“WWDC 2015 宣布了新的 Swift 2.0. 这次重大更新给 Swift 提供了新的异常处理方法。这篇文章会主要围绕这个方面进行讨论”。作者：[@溯流言之](http://weibo.com/rcgary)
* [What’s New in Swift 2.0 简要介绍](http://chengway.in/post/ji-zhu/what-s-new-in-swift-2.0)：“看了很多篇介绍 Swift 2.0 的，感觉 Appcoda 这篇介绍的比较清楚，顺手学习并翻译了一下，英文原文 [
What’s New in Swift 2.0: A Brief Introduction](http://www.appcoda.com/swift-2-introduction/)”。译者：[@walkingway](http://weibo.com/walkingway)
* [Swift 2：SIMD（单指令多数据流）](http://www.russbishop.net/swift-2-simd)：“可以更好的利用GPU了 By [@pockry](http://weibo.com/pockry)”。
* [PhotoStackView——照片叠放视图](http://blog.csdn.net/u013604612/article/details/46336657)：刚开始学习 Swift 就能写如此功能性的“轮子”及分享文章。不容易，大赞。[源代码：YiZhuoChen/PhotoStackView-Swift](https://github.com/YiZhuoChen/PhotoStackView-Swift)。 作者：陈一卓
* [使用 Quick 框架和 Nimble 来测试 ViewControler](http://www.devtf.cn/?p=739)：“不错的文章，有翻译不到位的还请专业人士指出~ ”。来源：[@开发技术前线](http://weibo.com/u/5589212242)，译者：[@MrSimp1e](http://weibo.com/mrsimp1e)

### <a id="related_doc"></a>5. 相关文档
* WWDC 2014
	* [WWDC 2014 发布会（带中文字幕）](http://v.youku.com/v_show/id_XNzIwOTc0NTA0.html)：有关 Swift 语言演讲部分从 103:54 开始，首先苹果 iOS/OS X 及公共平台负责人克雷格·费德里吉（Craig Federighi）针对 Xcode 及 Objective C 的简要回顾，克里斯·拉特纳（Chris Lattner）上台做 Swift 语言演示从 107:15 开始。
	* [WWDC 2014 Videos](https://developer.apple.com/videos/wwdc/2014/)：需要苹果开发者帐号才能观看。
	* [WWDC 2014 PDFs](http://pan.baidu.com/s/1mgqOVA4)：107 个 PDF 压缩包 By [@清醒疯子](http://weibo.com/qingxingfengzi)
* [Chris Lattner](http://nondot.org/sabre/) ([译文：Swift 编程语言首席架构师](http://blog.jobbole.com/70139/))："Chris Lattner（1978年出生）是 LLVM 项目的主要发起人与作者之一，Clang 编译器的作者。他现在是苹果公司『开发者工具』部门的主管，领导 Xcode、Instruments 和 编译器团队，从 2010 年 7 月开始主导" By 伯乐在线
* [关于Swift，开发者最需要了解的7个方面](http://www.cocoachina.com/industry/20140613/8815.html) （[英文原文](https://medium.com/@thomasxchen/top-7-things-to-know-about-swift-apples-new-language-for-ios-8-14e09004cada))：简明扼要的阐述了 Swift 语言的几个重要特点
* [程序员眼中的苹果Swift 语言：简单 易学 高效](http://tech.qq.com/a/20140609/000862.htm):“以下是记者准备的七个问题，涉及 Swift 的优点、缺点。以及 Objective-C 的结局。索菲斯的答案中有些会有点骇人、令人震惊，或许还有几丝伤感。“ 相关参考：[知乎《如何评价 Swift 语言？》](http://www.zhihu.com/question/24002984)
* [行走于 Swift 的世界中](http://onevcat.com/2014/06/walk-in-swift/)：总结了一下近一周以来的一些觉得这个语言里有意思的地方。By [@onevcat](http://weibo.com/onevcat)
* [和Swift亲密接触的这半个月](http://imtx.me/archives/1905.html)：虽然学习能力及基础不同，但这样的学习体会及认识，至少能带给初学爱好者以启发！[转发] "未来 Swift 会发展的怎么样我无法预言，我是肯定会怀念这段时间和世界人民一起为 Swift 疯狂的日子的。" By [@图拉鼎](http://weibo.com/tualatrix)
* [我不懂 Swift 语言](http://tech2ipo.com/79181?utm_source=sinaweibo&utm_medium=sinaweibo_AD&utm_campaign=weibo)：能听到不同的声音是非常有益的，何况作者有些观点很有建设性。比如："Swift 仍旧在改变，它是 beta 版本，所以它肯定是能够改变的。要知道如果你在它是 beta 版的时候还不提出问题，那么如果你可能会需要很久时间才能让它进行改进。"
* [从Objective-C到Swift](http://www.csdn.net/article/2014-07-08/2820568)："Swift 背后的概念大多与 Objective-C 类似，但更为简洁、自然，也吸收了很多其他语言的语法。本文将对 Swift 的语法、特点及改进进行全面介绍。" By [黄兢成](http://www.zhihu.com/people/huang-jing-cheng)
* [Swift の 函数式编程](http://io-meter.com/2014/06/04/swift's-functional-programing/)："Swift 相比原先的 Objective-C 最重要的优点之一，就是对函数式编程提供了更好的支持。 Swift 提供了更多的语法糖和一些新特性来增强函数式编程的能力，本文就在这方面进行一些讨论。" By [@diumoo](http://weibo.com/u/2717070362)
* [iOS界面开发的大一统](http://onevcat.com/2014/07/ios-ui-unique/)："简单介绍了下 Size Classes 和 UIPresentationController 的内容。" By [@onevcat](http://weibo.com/onevcat)
* [MVVM 介绍](http://objccn.io/issue-13-1/)（译者： [@nixzhu](http://weibo.com/nixzhu)，原文：[Introduction to MVVM](https://www.objc.io/issues/13-architecture/mvvm/)）：MVVM 相较于 MVC 未必更轻量化，不过它达成了 View Controller 的轻量化。界面层逻辑（View Model）的抽象，不仅有利于理清 View/Controller 逻辑的粘连不清，对于单元测度也更容易了。
* [Top 5 iOS 7 Animations](http://www.raywenderlich.com/73286/top-5-ios-7-animations)：iOS 7 排名前 5 的动画效果预览。谁能解读一下到这些动画效果对应的程序库、或找到对应或相近开源代码分享吗？（Swift 版本更佳，OBJC 也可以）
	* [IFTTT/JazzHands](https://github.com/IFTTT/JazzHands)：Flickr 开始界面动画类似效果，OBJC 版本实现程序库。
* [An analysis of sorts between Objective-C and Swift](http://www.jessesquires.com/apples-to-apples-part-two/)："Swift 到底比 Objective-C 快多少？结论是：6 倍以上（仅排序测试） 。 [这里](https://mikeash.com/pyblog/friday-qa-2014-07-04-secrets-of-swifts-speed.html)有为什么快的原因" By [@图拉鼎](http://weibo.com/tualatrix)
* [iPhone 6 屏幕揭秘](http://wileam.com/iphone-6-screen-cn/)（译者：[@小雪-Joanna](http://weibo.com/wileam)）：关于iPhone6屏幕渲染的归纳。建议新手脑补一下这部分知识。原文：[iPhone 6 Screens Demystified](http://www.paintcodeapp.com/news/iphone-6-screens-demystified)
* [10 Swift IOS open-source projects you cannot ignore](https://medium.com/swift-programming/15-swift-ios-open-source-projects-you-cannot-ignore-6bd4ac37d7dd)：10 大不能错过的 #Swift# 开源项目。P.S. 本指南都有收录。
* iPhone6 & 6 Plus 尽寸适配说明
	* [iPhone6 & 6 Plus 视觉设计适配说明](http://www.ui.cn/detail/30159.html) 作者：[@英小俊](http://weibo.com/dulinme)
	* [iPhone6和iPhone6 plus的iOS8设计尺寸参考指南](http://www.cssway.org/news_show.asp?id=288&classid=3) 作者：[@芒果道长](http://www.weibo.com/u/1797152462)
* [iOS 5+ 设备一览](http://jamesdempsey.net/ios-device-summary/)：作者的意图是通过这样一张直观的图，指导选择相对合理的设备组合进行开发和测试。[PDF 版本](http://tapas-software.net/img/ios_device_summary.pdf)
* [SwiftDoc.org](http://[SwiftDoc.org)：自动生成的 Swift 在线文档。
* [超越 Objective-C，超越 Swift](http://idlelife.org/archives/774)：很有趣的作者，除了对 Swift 有比较专业地概括式理解，还从应用的纬度对新语言提出了自己的要求。比如：自动持久化，自动 RESTful API，有表现力的触发器和响应，所见即所得的 UI 编辑等。译者：[@pockry](http://weibo.com/pockry) 原文：[Beyond Objective-C, Beyond Swift](http://blog.jaredsinclair.com/post/98402624705/beyond-objective-c-beyond-swift)
* [Some ideas for projects in Swift](http://chris.eidhof.nl/posts/swift-ideas.html)：“正在造轮子的不妨看看~” By [Chris Eidhof](http://chris.eidhof.nl/)(creator of objc.io)
* [设计师 + Xcode：突破产品开发的流程界线](http://www.beforweb.com/node/604)：原文作者做为视觉设计师，讲述了采用 Interface Builder 和 Storyboard 与开发小组协同工作的故事。虽然只是一个 4 人小团队，但清晰的分工协作，使项目有序高效进展。Xcode 也让视觉设计师及 UX 设计师有机会分担部分前端开发工作。来源：[@BeForWeb](http://weibo.com/beforweb) 译者：[@C7210](http://weibo.com/c7210) 原文：[Blurring the lines between design and code](https://ustwo.com/blog/the-billogram-story/)
* [从减少点击次数，到降低使用负荷](http://www.beforweb.com/node/722)：“从减少点击次数，到降低使用负荷 - 如果你的产品不需要用户背负沉重的认知与操作负荷便能高效的使用核心功能，并且将体验打磨到极致，那么你就拥有了竞争的力量 - 你至少可以拉拢到那些在多数时间只会用到这些特定功能，却被那些复杂的产品搞的疲惫不堪的用户...”。来源：[@BeForWeb](http://weibo.com/beforweb)，译者：[@C7210](http://weibo.com/u/1833937113)
* [iOS设计指南](http://www.ui.cn/detail/32167.html)（译者：shengbanx）：非官方文档，不过原文《[The iOS Design Guidelines](http://iosdesign.ivomynttinen.com/)》遵循并基于《iOS Human Interface Guidelines》进行解读介绍。非常值得收藏。原作者 Ivo Mynttinen，是一位来自德国的年轻 UI 设计师。其个人博客网站也值得同学们收录：[ivomynttinen.com](http://ivomynttinen.com)
* [Natasha The Robot - Holiday Reading: Functional Programming](http://natashatherobot.com/reading-functional-programming/)： 考虑到在写 Swift 代码时，越来越多的使用函数式编程思想，圣诞节期间，娜塔莎网站特意精选了一份可以更深入理解函数式编程的阅读书单。书单主要以有函数式编程语言著称的 Haskel 为主要参考。
* [IBM Design Language](http://www.ibm.com/design/language/)："Living Language
A shared vocabulary for design。Explore the guidelines for making delightful products and enlightening experiences."
* [怎样从 Sketch 向 Xcode 自动导出图形资源](http://www.beforweb.com/node/647)："App 设计开发的整个流程中会包含很多重复性的工作，例如在Sketch当中修改设计，重新导出，然后将更新后的图形资源移入 Xcode，并再次运行项目以查看实际效果。而通过 SketchTool 配合 Xcode，这些都可以自动化完成..." 来源：[@BeForWeb](http://weibo.com/beforweb) 译者：[@C7210](http://weibo.com/c7210) 原文：[Automatically Exporting Assets from Sketch into Xcode](https://ghost.org/?utm_source=roon.io&utm_medium=redirect&utm_campaign=ghost)
* [怎样在 Xcode 6 中使用矢量图形](http://www.beforweb.com/node/633)："苹果在 Xcode 6 当中给我们带来了一些很棒的工具用以管理图形资源，它们可以帮我们从容的应对未来的 iOS 设备,例如基于 PDF 图形文件自动生成各种规格的图片资源..." 来源：[@BeForWeb](http://weibo.com/beforweb) 译者：[@C7210](http://weibo.com/c7210) 原文：[Using Vector Images in Xcode 6](http://martiancraft.com/blog/2014/09/vector-images-xcode6/)
* [为什么 iOS 开发不需要 Storyboard](http://idlelife.org/archives/946)（译者：[@pockry](http://weibo.com/pockry)，原文：[The Story of no Storyboard in iOS Development](http://martinnormark.com/the-story-of-no-storyboard-in-ios-development/)）：对于资深开发者或有代码“洁癖者”，storyboard 或许会使其代码及配置相对臃肿或不必要的麻烦。即便如此，仍有使用程度及是否用好的问题。而对于大多数开发者，storyboard对于快速开发所带来直接的价值不可抹灭。以及另一故事《[设计师 + Xcode：突破产品开发的流程界线](http://www.beforweb.com/node/604)》对于团队协同开发带来的积极影响。
* [致 Swift 开发者](https://github.com/ipader/SwiftGuide/blob/master/2014%20letter.md)：“自 2014 年 6 月苹果发布 Swift 以来，本微博通过跟踪、归纳、汇总持续更新《Swift 语言指南》已经半年有余。由于个人力量绵薄，充其量它能让初学者快速索引到有用学习资源，而对于 Swift 进阶开发者，显然是远远不够的...”
* [Swift 开源项目精选](https://github.com/ipader/SwiftGuide/blob/master/Featured.md)：“站在个人的角度，将 2014 年 Swift 开源项目做了一个甄别、筛选。当然，由于个人能力及涉足范围所限，还远远不够，其中肯定有偏颇及不足，还望同学们多多见谅。更希望能得到你帮助和补充，共同参与。”
* [objc.io - Infinite Things to Learn](https://www.objc.io/issues/20-interviews/natasha-murashev/)：通过这篇访谈，你可以了解 natashatherobot.com 博主娜塔莎同学 iOS 学习及"星"路历程。因为有她的不断的学习、分享，无限的开发兴趣，才让我们发现这个与 Swift 同步成长的优秀 Swift 教程类博客网站。
* [王巍访谈：关于 Swift 学习和 AppleWatch 开发的一些建议](http://www.cocoachina.com/programmer/20150121/10966.html)：“本期采访对象 [@onevcat](http://weibo.com/onevcat) ，圈儿内人称喵神，知名 iOS/Unity 开发者。喵神是 objc 中国项目发起人，开源过广受开发者喜爱的 Xcode 插件 [VVDocumenter](https://github.com/onevcat/VVDocumenter-Xcode) 。本期喵神主要跟我们分享关于 Swift 学习和 AppleWatch 开发的一些看法。” By [@CocoaChina](http://weibo.com/cocoachina)
* [#objc中国# － Issue 20](http://objccn.io/issue-20/)：三位传奇开发者的访谈，很有意思。天才少年 Andy Matuschak [《终身学习的一代人》](http://objccn.io/issue-20-1/)  两次创业 Loren Brichter [《让东西变得不那么糟》](http://objccn.io/issue-20-2/) 以及前 FBI 的俄国妹子 Natasha Murashev [学无止境](http://objccn.io/issue-20-3/)。简直篇篇精彩”。对于学习 Swift 语言的同学们，个人认为 Natasha Murashev 的访谈故事最应景，也最励志了。
* [Apple Watch 对苹果意味着什么？](http://www.ifanr.com/485205)：作者详述了从 iPhone 的形式追随功能设计向  Watch 形式至上功能紧跟的设计转变；产品设计语言向圆润及曲面化发展，巧妙融入榫卯式连接；吐槽 Digital Crown 又赞赏了 Force Touch 里程碑意义，吐槽图标过密又赞赏三维位移UI； 展望了互联网金融、智能生活及健康医疗的可能性。
* [“设计”是思考的过程，而非光鲜的结果](http://beforweb.com/node/594)：译文简述了产品设计的定义，以及它在产品研发过程中的意义。“设计流程，是彻底思考清楚一些事物的流程，这个流程才叫做“设计”；在这个流程的末端，就是那些实际可见的蕴含着思考产物的“副产品”。” 来源：[@BeForWeb](http://weibo.com/beforweb) 译者：[@C7210](http://weibo.com/c7210) 原文：[The one thing nobody designs](https://medium.com/the-reason-why-will-surprise-you/theres-no-such-thing-as-over-designed-3e2374ce996e)
* [提前关于 React Native 的一些介绍](http://segmentfault.com/a/1190000002523389)：“Hacker News 上有人稍微描述了下, 我给翻译了一下. 简单说就是这项技术对于浏览器来说推进了一大步, 但是别期待太高, 只是个开发方案而已. 分享自 @SegmentFault”。作者：[@题叶](http://weibo.com/jiyinyiyong) ｜ P.S. 若能再找到一份有关 React Native 性能、资源占用、耗能方面的评测文章，就更完美了。
* [OS X 10.10 Yosemite: The Ars Technica Review](http://arstechnica.com/apple/2014/10/os-x-10-10/22/)：“看了这篇从 CPU 指令集、编译器来剖析 Swift 的文章，对其的设计越来越肯定了。简单的说，它是一门使用 High Level 语言的语法及特性，同时仍有 Low Level 效能的一门语言。好久没看这么低层的文章了，过瘾！”。来源：[@图拉鼎](http://weibo.com/tualatrix)
* [如何给苹果提交 bug 或功能需求？](http://idlelife.org/archives/950)：“对于这个问题，好像国内还没有人写过，我觉得随着中国对苹果越来越重要，中国的苹果开发者也有必要站出来，和苹果多多交流沟通，不仅仅是对自己，也对改进中国区的苹果生态圈是有帮助的”。作者：[@pockry](http://weibo.com/pockry)
* [New Apple Photos app contains ‘UXKit’ framework](https://sixcolors.com/post/2015/02/new-apple-photos-app-contains-uxkit-framework/)：“苹果已经移植 UIKit 到 Mac 了，叫做 UXKit，目前仍然未对开发者开放。新版本的 Photo 软件就用 UXKit 编写，相信在 WWDC 会正式推出－到时开发者会有一个接近统一的 iOS/Mac 开发平台。” By [@林泰前]()
* [让用户在输入密码时看到明文吧](http://www.beforweb.com/node/658)：文章分析很全面，论述了各大公司在明文和遮罩间如何找平衡，作者列举了微软、Adobe、Twitter、LinkedIn、PayPal、Amazon 等大公司解决之道，结果是若仍采用密码方式，均非全平台最佳解决方案。最终只有借助 Touch ID （指纹）或其它可识别身份特征才是终极解决之道。
* [“Silver”](http://elementscompiler.com/elements/silver/)：“用 Swift 开发 Android 程序，还有 .net Windows 程序， 除了 Apportable，又来了一个“Silver”。 学会 Swift，iOS，Android，Windows 全拿下！By [@蒋涛CSDN](http://weibo.com/csdncto)” 良好的编译架构成就非凡的 Swift 语言。
* [Apple 最成功的产品是 Jonathan Ive？](http://www.hidecloud.com/blog/2015/02/25/profile-of-jonathan-ive.html)：译文节选自《[The Shape of Things to Come](http://www.newyorker.com/magazine/2015/02/23/shape-things-come)》，可以让我们更多地了解 Jonathan Ive 。
* [iOS 开发知识与能力体系](http://photo.weibo.com/1994161947/wbphotos/large/mid/3817767209953758/pid/76dc7f1bgw1epx5lszta3j214024q4dt)：站在个人经验的角度，能整理出如此清晰、明细思维导图，非常赞。P.S. 编程语言部分若能补上 Swift 就更好了。在设计环节，建议补上设计方法及设计实践分支。By [@李锦发](http://weibo.com/jinfali)
* [15 项 Force Click 特性](http://www.feng.com/apple/macbook/2015-03-13/15-2015-macbook-hidden-Force-Click-properties_609684.shtml)：“MacBook 和 13 英寸 Retina MacBook Pro 均配备了新的 Force Touch 触控板，给 OS X 中的某些应用增加新的特性。10.10.3 Yosemite 系统测试版已经包括了 Force Touch 的 API（开发者界面）。”
* [跨平台开发时代的 (再次) 到来？](http://onevcat.com/2015/03/cross-platform/)：过程分析很精彩。然而，在跨平台开发技术仍未明朗之前，虽然作者也无法给出决定性结论。不过，考虑到 NativeScript 及 ReactNative 进取型发展，正如作者最后所讲：“提前学点儿 Javascript 总是不会出错的”。无论如何，文章非常值得一读。作者：[@onevcat](http://weibo.com/onevcat)
* [关于 URL Scheme 劫持的漏洞](http://drops.wooyun.org/papers/5309)：“面对这个危险，app 暂且能做的很有限，只能检测，问题的主要原因是 URL Scheme 可以被任何 app 随意注册，长远来看需要苹果在这方面能有所改善。By [@你全家都快到碗里来](http://weibo.com/chinawangchen)”。解决方案：[0dayZh/ZDURLSchemeInspector](https://github.com/0dayZh/ZDURLSchemeInspector)
* [NSHipster - NSCalendar Additions](http://nshipster.com/nscalendar-additions/)：文章介绍了 NSCalendar 及相关功能使用场景，剖解了相对于其它基本数据类型，苹果为具有更高复杂功能要求的日期类型所提供的强大的 API 支持。
* [Facebook Paper使用的第三方库](http://blog.txx.im/blog/2014/02/11/facebook-paper-used-3rd/)：这对于开发一版 iOS 商业应用意义重大。By [@糖炒小虾_txx](http://weibo.com/rpplusplus)
* [一些国外知名app用到的 iOS 第三方框架](http://www.jianshu.com/p/c5b0eb58b878)：针对 Paper 第三方库的补充非常赞。当然，这其中 [@糖炒小虾_txx](http://weibo.com/rpplusplus) 的[『Facebook Paper使用的第三方库』](http://blog.txx.im/blog/2014/02/11/facebook-paper-used-3rd/) 是点睛之笔。
* [念叨 - 关于Sketch、Origami、Swift及Apple Watch](http://www.beforweb.com/node/697)：念叨得不错，文章标题或许取『与 Sketch 相关的那点事』更好。
* [『Objective-C GitHub 排名前 100 项目简介』](https://github.com/Aufree/trip-to-iOS/blob/master/Top-100.md)
* [“My Biggest WatchKit Mistake”](https://realm.io/news/watchkit-mistakes/)：看看国外知名开发者在使用 WatchKit 开发应用时犯过哪些最大的错误。前人的错误及教训就是我们宝贵的经验积累。[“More WatchKit Mistakes”](https://realm.io/news/more-watchkit-mistakes/)
* [当你产品上架 AppStore 会遇到 10 个大坑](http://zhuanlan.zhihu.com/100000PM/20010725)：“相信大家一定非常「深恶痛疾」AppStore的一系列产品上架规则。每次产品上架，一定要折腾很久，让人蛋疼。所以特此发起本期沙龙，为大家带来一些经验”。
* [Swift extension 的三项细节](http://www.andrewcbancroft.com/2015/04/22/3-nuances-of-swift-extensions/)：相对于其它主流面向对象编程语言，Swift extension 访问控制与之有着细微的不同之处。比如同一个.swift 文件中不同类/结构间是可以访问 private 属性值的。而 Java, C# 等不同类间显然不能访问其 private 属性。
* [Facebook React Native 中文教程](http://wiki.jikexueyuan.com/project/react-native/)：“Facebook 在 [React.js Conf 2015 大会](http://conf.reactjs.com/)上推出了基于 JavaScript 的开源框架 [React Native](http://facebook.github.io/react-native/)，本中文教程翻译自 [React Native 官方文档](http://facebook.github.io/react-native/docs/getting-started.html)”。译者：[@极客学院_jikexueyuan](http://weibo.com/jikexueyuan)
* [EGOCache 源码解析](http://www.isaced.com/post-268.html)：很专业的解读。话说如此精简、广得人心的 Objective-C 类库，哪位同学抽空把它转为 Swift 吧。
* [案例学习 - 面向Apple Watch自身特性及局限的产品重设计](http://www.beforweb.com/node/720)：“和前面几次 Watch 设计案例不同，今天这篇比实践更加实践 - 作者做了第一版 Watch App，发现在实际当中问题成堆，于是重新思考并改变架构，在设计规范框架基础上结合硬件限制和自家产品特性，做了大胆突破...”。原文：[Redesigning Overcast’s Apple Watch app](http://www.marco.org/2015/05/08/overcast-apple-watch-redesign)，译者：[@C7210](http://weibo.com/c7210)
* [案例学习 - 为Apple Watch简化现有产品的设计思路](http://www.beforweb.com/node/709)：文章讲述了一款导航应用在 Apple Watch 上的设计及思考过程。P.S. 来自 [@BeForWeb](http://weibo.com/beforweb) 的译文学习及思考性很强，目前读者虽然更倾向于产品经理、用户体验设计师或工程师。感兴趣产品体验的开发者，建议多关注。译者：[@C7210](http://weibo.com/c7210)
* [案例学习 - 为Soundwave设计Watch应用时学到的五件事](http://www.beforweb.com/node/701)：“Soundwave已经在iOS及Android平台上发展了将近两年。我(英文原文作者)最近有幸得到机会，能够为Apple Watch版本的Soundwave进行UI与交互设计，并在这个过程当中学到了一些很关键的东西...”。译者：[@C7210](http://weibo.com/c7210)
* [案例学习 - 关于Watch应用的导航、通知、复杂任务及动效](http://beforweb.com/node/717)： “为Watch设计的过程很有意思，我们必须聚焦在核心体验上，打造最基本最简化的界面及交互，并设计合理的通知机制。对于复杂的功能要考虑通过Handoff完成。此外不要忘记在恰当的地方通过动效来提升交互体验...”。来源：[medium.com](https://medium.com/design-for-wearables/designing-wallaby-for-apple-watch-dd5be371288a)，译者：[@C7210](http://weibo.com/c7210)
* [智能手表从业者于海东：十句话读懂 Apple Watch 应用设计（一](http://www.leikeji.com/article?2307)、[二](http://www.leikeji.com/article?2308)）：“Apple Watch 应用设计有何玄机？智能手表应用开发者应该注意什么？且看果壳电子软件副总裁于海东万字长文深度解析”。来源：[@雷科技](http://weibo.com/leitech)
* [2015-2016交互体验趋势](http://mux.baidu.com/?p=8242)：“2015年的移动应用数量增长依然强劲，但是移动交互体验的却在发生着变化。较之去年层出不穷的新颖形式，今年的交互体验趋势中，更多的是某一个方面的体验优化与深耕，而较少有创造性的引领者出现。这说明移动应用在市场在“爆发”后进入了一个新的阶段”。
* [网易新闻 iOS 版在开发过程中曾经使用过的第三方开源类库、组件](http://www.jianshu.com/p/8952944f7566)：一款主流新闻 iOS 应用让我们感受开源的力量。来源：[@_TongJZ](http://weibo.com/u/2068840121)
* [iOS 项目的持续集成与管理](http://www.devtf.cn/?p=537)：提高生产力的实战经验分享好文章。作者：[@Sam_Lau_13](http://weibo.com/liuyaozhu)
* iOS应用架构谈：[1. 架构设计的方法论](http://www.infoq.com/cn/articles/ios-app-arch-part-01)；[2.View层的组织和调用方案（上）](http://www.infoq.com/cn/articles/ios-app-arch-2-1)，[iOS应用架构谈（二）：View层的组织和调用方案（中）](http://www.infoq.com/cn/articles/ios-app-arch-2-2)，[iOS应用架构谈（三）：网络层架构方案和设计](http://casatwy.com/iosying-yong-jia-gou-tan-wang-luo-ceng-she-ji-fang-an.html)。可以学习不同工作背景下开发同学对于 iOS 应用架构的理解及经验。作者：田伟宇
* [WWDC 2015 现场笔记 （一）](http://yin-xu.com/wwdc-2015-1/)，[（二）](http://yin-xu.com/wwdc-2015-2/)：“又是一年的 WWDC，如同朝圣一般的大家又是早早就在旧金山 Moscone Center 门前排起了长队。作为第二年参加WWDC的我已经不如其他开发者呢么激动，提早一天就来排队...”。作者：[@炎老影Pepsi先生](http://weibo.com/kelxu)

---
## <a id="swift_projects"></a>Swift 项目
> 考虑到本文档内项目收录部分或许过于杂碎，因此，站在个人的角度，额外整理了一份[《Swift 开源项目精选》](https://github.com/ipader/SwiftGuide/blob/master/Featured.md)，做已收录项目做了一个甄别、筛选。当然，由于个人能力及涉足范围所限，还远远不够，其中肯定有偏颇及不足，还望同学们多多见谅。更希望能得到你的帮助和补充，共同参与。

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

### <a id="project_reviews"></a>3. 项目评测
* [【Workflow 测评】Workflow 是款什么软件？](http://jbguide.me/2014/12/18/workflow-review-what-is-workflow/)（作者：[@JailbreakHum](http://weibo.com/jailbreakhum)）："除了圣诞降价以外最近最火的软件话题应当是 #Workflow# 了。如果你没接触过此类软件,或许会纳闷它有何魅力。我们针对这款软件的测评系列的第一篇就是来向你概述它是什么软件的,所以文中给出大多是基本知识,不过相信也会给老手一定的启发。"

---
## <a id="recomm_sites"></a>Swift 网站
* [ksm/SwiftInFlux](https://github.com/ksm/SwiftInFlux):作者（Karol Mazur）将 Apple Developer Forums 上有关 Swift 特性、缺陷及变更讨论分类汇总并更新到 GitHub，具有很好的可读性。从中可以一窥 Swift 缺陷及未来潜在地变化。最关键地是有 Chris Lattner 及核心团队答疑解惑。
* [raywenderlich.com](http://www.raywenderlich.com/)([中文版](http://www.raywenderlich.com/zh-hans/))：由Ray Wenderlich创建，专注于开发高质量编程指南（近期优质Swift文章及视频教程不断），著名的iOS/OS X博客及开发教程网站，非常适合新手学习。近期第一时间出了[三本 Swift 新书](http://www.raywenderlich.com/74832/three-new-swift-books)。
* [Natasha The Robot](http://natashatherobot.com/)： 时髦码农不容错过的 Swift 开发实战教程类网站。为了简化学习复杂性，每一篇文章涵盖技术点单一又独立，配以开发步骤、运行结果以及代码等标准方式教授。难能可贵的是，它往往出品“追剧式”（最新开发特性或API跟进式）教程，实在是开发者必藏精品网站。
* [NShipster](http://nshipster.com/) ([中译版](http://nshipster.cn/)：[@刘镇夫](http://weibo.com/croath)，[April Peng](http://nshipster.cn/translators/april-peng/)，[@李乐佳](http://weibo.com/leelejia)，[@程序员付恒](http://weibo.com/fallhunter) 等翻译)：著名开源作者 [Matt Thompson](https://github.com/mattt) 创建的开发技术博客网站，他开发了 [AFNetworking](https://github.com/afnetworking/afnetworking) 网络库，也是非常多产的开源作者。更多了解参考：[《COCOA 潮人 MATTT THOMPSON》](http://www.fallhunter.com/p/10709) By [@程序员付恒](http://weibo.com/fallhunter)
* [jamesonquave.com](http://jamesonquave.com/blog/)：移动开发者，优秀个人博客（近期文章同样关注于Swift 语言，写得很优质）。同时他将于8/30发布一本新书[《Developing iOS 8 Apps in Swift》](http://jamesonquave.com/swiftebook/) (Learn To Make Real World iOS 8 Apps)及视频教程。
* [objc.io](https://www.objc.io/)([中译版 By @onevcat 及其朋友们](http://objccn.io))："关于 Objective-C 最佳实践和先进技术的期刊。 由 Chris Eidhof, Daniel Eggert 和 Florian Kugler 成立于柏林。我们成立 objc.io 的目的是针对深入的、跟所有 iOS 和 OS X 开发者相关的技术话题创造一个正式的平台。“
* [iOSCreator](http://www.ioscreator.com/)：这类开发指引式教程对于初学者来讲，是直接明了的有效学习资源。推荐者[@荧星诉语](http://weibo.com/qq184675420)
* [iOS Dev Weekly](https://iosdevweekly.com/)：收录一周以来 iOS 开发资讯链接，并于周五发布。由 [Dave Verwer](https://twitter.com/daveverwer) 创办，他是一位 iPhone 和 iPad 开发者以及培训师。
* [Appcoda.com](http://www.appcoda.com/):质量很高的一个 iOS 开发教程站，其中[iOS Programming Course](http://www.appcoda.com/ios-programming-course/)这个专题很适合刚接触 iOS 开发的新手学习。
* [中文 iOS/Mac 开发博客列表](https://github.com/tangqiaoboy/iOSBlogCN)：By [@唐巧_body](http://weibo.com/tangqiaoboy)
* [devtalking.com](http://www.devtalking.com/)：高产的中译博客。翻译了官方博客 Swift Blog - Apple Developer,《App Extension Programming Guide》。参与翻译了《Swift Programming Language》等。

* **<a id="recomm_resources"></a>资源合集：以下是其它开发者社区或 Swift 爱好者整理的有关 Swift 语言学习的资源列表。**
	* [SwiftEducation](https://github.com/SwiftEducation)：“这是建立在 GitHub 上的一个 Swift 学习资料汇集，包括了有关幻灯和多个练手的应用程序源码。By @极客头条”。的确有不少基础实用的好[教程](https://github.com/SwiftEducation/presentations)。这对于基础学起的同学有福了。
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
## <a id="tools"></a>相关工具
### 1. 开发工具
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
* [HomeBrew](http://brew.sh/index_zh-cn.html)：OS X 上非常出色的包管理工具。
* [Transmit ($)](http://panic.com/transmit/)：一个Mac OS X 上 FTP 客户端，有着非常漂亮的用户界面和有用的功能。

### 5. 调试工具
* [mattt/fuckingclangwarnings.com](http://fuckingclangwarnings.com/)：警告与语义对照表。以后再也不用为 Xcode 各种警告纠结啦！By [@foogry](http://weibo.com/foogry)

### 6. 参考文章
* [iOS 开发工具](http://www.cocoachina.com/ios/20140417/8187.html)："这是我们多篇 iOS 开发工具系列篇中的一篇，此前的文章比如：那些不能错过的 Xcode 插件，iOS 开发者有价值的工具集，iOS/OS X 开发：各种工具快到碗里来！，App 原型设计工具使用心得（上）& App 原型设计工具使用心得（下），你用哪种工具进行 iOS app 自动化功能测试？iOS 开发者必知的 75 个工具" By @CocoaChina
* [IOS 各种调试技巧豪华套餐](http://www.cnblogs.com/daiweilai/p/4421340.html)：讲得很细。对于初学 Xcode 开发的同学值得参考，对于有经验的同学可以略过。作者：[@David戴未来](http://weibo.com/daiweilai)
* [详解Xcode 6的视图调试](http://www.cocoachina.com/ios/20150423/11658.html)：教程非常实用，值得学习。另外，教程选用的开源项目（[jessesquires/JSQMessagesViewController](https://github.com/jessesquires/JSQMessagesViewController)）也很经典。来源：Ray Wenderlich，译者：[@CocoaChina](http://weibo.com/cocoachina) 翻译组

---
## <a id="open_platform"></a>开放平台
_开放平台相对于 Swift 语言更具战略意义，这是开发者不得不面对的挑战。也是苹果新一代创新应用的催化剂。通过 Extension 达成应用之间的协同及通讯，这是对生态内应用开放的基础。让我更期待的是，Extension 在 Safari Action 上实现及支持，这是实现平台开放及跨平台应用最简单直接的方案。_

### <a id="open_doc"></a>1. 文档
* [谈谈 iOS 8 和 OS X 10.10 的 Extension](http://imtx.me/archives/1898.html)："我个人认为这是 iOS 和 OS X 发展至今非常具有里程碑意义的一处改进，甚至比 UI 上的改变重要的多。我想简单地谈一下为何 Extensions 这么重要。" By [@图拉鼎](http://weibo.com/tualatrix)
* [App Extensions学习笔记](http://wangzz.github.io/blog/2014/06/23/WWDC 2014zhi-app-extensionsxue-xi-bi-ji/)："系统中支持extension的区域，extension的类别也是据此区分的，iOS上共有 Today,Share,Action,Photo,Editing,Storage Provider,Custom keyboard 几种，其中 Today 中的 extension 又被称为 widget" By [@foogry](http://weibo.com/foogry)
* [详解 iOS 8 的动作扩展](http://sspai.com/26016)："动作扩展的出现，意味着用户能在应用程序间的切换上花更少的时间和精力，这是相当大的进步。" 译文作者：[@米斯特苹果](http://weibo.com/210100461), 原文:[《Action extensions in iOS 8: Explained》](http://www.imore.com/action-extensions-ios-8-explained)
* [苹果iBeacon让智能家居走进现实](http://digi.tech.qq.com/a/20140715/008974.htm)："iBeacon 最初发布的时候是一个协议，苹果希望利用这一协议取代 NFC 技术。iBeacon 技术则可以利用支持该技术的设备创建一个信号区域，相当于实现了地理围栏的功能，当其他支持 iBeacon 技术的设备如手机进入这一区域时，对应的应用程序就会自动连接这一区域的信号网络，或者对用户进行提示"
* [Android L/iOS8/WP8.1 到底谁抄了谁？](http://soft.zol.com.cn/465/4659548_all.html)："我们发现在三场发布会上都听到了观众这样的声音：“无耻抄袭！抄了谁谁谁的！！”，这种事情似乎说也说不清，所以我们决定把这三个新系统放到一起来看看，然后再下结论。"
* [Google 开源字体 Noto Sans CJK 简介](http://weibo.com/1418521581/BdXqMkHbq#_rnd1405693766206)(By [@洋气书生](http://weibo.com/ben7th))：这篇 Noto Sans CJK(CJK: Chinese, Japan, Korean) 字体普及文章简单、直接、专业，且易于理解。作者友善地提供了一份[本地下载](http://pan.baidu.com/s/1mg9M8Gg)，赞一个！P.S. 毫无疑问，新版 Android 上会很快支持，iOS/Mac/Windows 上也会尽快缺省支持吗？
* [iOS 8 与 OS X 10.10 间的自由联动：Handoff 使用详解](http://sspai.com/27277)：有关如何开启和使用 Handoff，文章做了比较详细的介绍，并以 Safari 为例进行了使用说明。作者([@iTumbledSea](http://weibo.com/kitevolant))撰写此文的英文参考[《How to use Handoff with iOS 8 and Yosemite》](http://www.macworld.com/article/2825972/how-to-use-handoff-with-ios-8-and-yosemite.html)
* [Web Apps](http://ignorethecode.net/blog/2014/11/04/web_apps/)：这篇新鲜文章较全面论述了Native应用和Web应用。有关Native应用和Web应用，最近争论渐少，原因应该有两点：1. 无论Apple还是 Google，Native 应用才是其生态的基础，过于激进推动，将损害其固有商业利益。而微软的话语权严重受阻于移动系统的发展；2. 基于 Web View 的混合应用基本满足应用跨平台性 。
* [Back to Mac - XPC by objc.io](http://objccn.io/issue-14-4/)：XPC 是 OS X 下的一种 IPC (进程间通信) 技术, 它实现了权限隔离, 使得 App Sandbox 更加完备。
* [MATERIAL DESIGN设计规范学习心得](http://www.uisdc.com/material-design-learning-experience)：“编者按：自学笔记就该这么做！今天分享[@東門王三](http://weibo.com/loafer117) 同学关于 Material Design 的自学成果，他的学习笔记严谨有序，触类旁通，从 Material Design 到其他系统的设计规范都有所研究，还认真地做了思维导图，同学们可以边学习边借鉴他的自学方法，一举两得呦。By [@优秀网页设计](http://weibo.com/uidesign)”
* [聊聊移动端跨平台开发的各种技术](http://fex.baidu.com/blog/2015/05/cross-mobile/)：文章研究很全面、很透彻。赞同林老师建议。实在需要时，iOS/WKWebView 和 Android/WebView 可以做为跨平台衔接技术。“[@林泰前](http://weibo.com/limtc)：目前看到对跨平台开发最完整的文章，对这方面有兴趣的朋友建议一读。不过这是我的建议：好好学习 Swift/iOS 和 Java/Android，没有任何跨平台方案比得上真正原生的方案。”

### <a id="open_examples"></a>2. 示例项目
* [ViewSource(Swift+Objective-C)](https://github.com/dominic/ViewSource)：通过 iOS 8 Extension 实现让 Web 工程师喜欢的"显示网页源代码"。
* [indragiek/Unzip](https://github.com/indragiek/Unzip)：浏览ZIP文件的 iOS 8 Action 扩展。

### <a id="open_utilities"></a>3. 实用资源
* [google/material-design-icons](https://github.com/google/material-design-icons) ：对于喜欢 Material Design 风格的同学，这是难得好资源。Google 提供了极为完整的各种图标（包含 iOS 各种精度及 SVG）设计资源。
* [全唐诗数据库](https://github.com/hxgdzyuyi/tang_poetry)：SQLite 数据库脚本。

---
## 媒体文章
* [WWDC 2014给开发者带来了什么？](http://www.pingwest.com/pingraphic-wwdc-2014/)："苹果向第三方开发者开放了大量的可调用特性和 4000 个新 API ——指纹识别、云存储、智能家居平台、相机控制、健康数据平台、3D 图形 API、对 iOS 8 可扩展程序的调用，以及新的编程语言 Swift。PingWest 制作了一种信息图带你一览这些新特性"
* [编程语言进化链的顶端：为什么说Swift正在颠覆整个互联网生态？(36Kr)](http://36kr.com/p/212612.html)："Swift 代表的程序猿先进生产力的发展要求（提高编程效率），代表了计算机先进文化的发展方向（语法简洁，现代），代表了广大人民的根本利益（写起来爽，学起来快）。"
* [苹果编程语言Swift解析：将推动应用开发巨变(CNET)](http://tech.sina.com.cn/it/apple/2014-06-03/15219414757.shtml)："如果编程语言更加易学易用，那么应用开发的门槛将会降低，导致更多新手开发者参与这一行业。"
* [外媒评论：苹果公司Swift 语言将改变一切](http://tech.sina.com.cn/it/apple/2014-06-09/08499425442.shtml)：美国财经网站 Motley Fool 针对 Swift 比较中性的一篇评论文章，因此目标读者是非技术人员，可读性还不错。
* [苹果新贵 Swift 之前世今生(池建强)](http://weibo.com/p/1001603720039017670032)：这篇文章故事性很强，不过，的确把前世今生、来龙去脉交待了一遍，适合刚开始了解 Swift 语言的程序员。
* [WWDC 2014：给第三方开发者的情书(Qdaily 李如一)](http://www.qdaily.com/articles/1002)："iOS 和 Mac 上的御用语言 Objective-C 可以追溯至 NeXT 时代，换言之，它已经有超过二十年的历史。Swift 作为苹果发明的编程语言，也继承了苹果产品的传统"
* [WWDC 中那些令人感兴趣的事物：iOS 9, Swift 2](https://github.com/bboyfeiyu/iOS-tech-frontier/blob/master/issue-8/WWDC%E4%B8%AD%E9%82%A3%E4%BA%9B%E4%BB%A4%E4%BA%BA%E6%84%9F%E5%85%B4%E8%B6%A3%E7%9A%84%E4%BA%8B%E7%89%A9-iOS9%2C-Swift2.md)：“WWDC中一些值得关注的新东西~”。译者：[@Lollypo](http://weibo.com/u/3322436022)
* [开发者所需要知道的 iOS 9 SDK 新特性](http://onevcat.com/2015/06/ios9-sdk/)：“简单汇总了 WWDC 15 一般开发者值得特别关注的地方”。作者：[@onevcat](http://weibo.com/onevcat)
* [WWDC15 Session 207, 208 WatchKit In-Depth 笔记](http://t.cn/R2jAJ2k)：“来看看 watchOS 2 后，  WATCH 相对于 iPhone 可以有多独立”。作者：[@nixzhu](http://weibo.com/nixzhu)
* [苹果 WWDC15 下午的开发者内部会议 都讲了些什么？](http://weibo.com/p/1001603852570836734814)：“苹果开发大会 WWDC15 下午的开发者内部会议都讲了些什么？图文长微博。点看自己看，几十个技术爆点，大家急需脑补”。作者：[@赵哲A](http://weibo.com/zhaozhecleric)
* [一些iOS9 SDK中发现的新大陆](http://weibo.com/5167456916/profile?topnav=1&wvr=6#_rnd1434348418979) By [@KITTEN-YANG]()
* [苹果发布Xcode 6 Beta 3，Swift迎来重大更新！](http://www.csdn.net/article/2014-07-08/2820566-swift-receives-significant-update):"苹果在面向开发者推送 iOS 8 Beta 3 以及OS X Yosemite 的第三个预览版的同时，也发布了全新的 Xcode 6 Beta 3，并对 Swift 语言进行了大幅改进。新版 Swift 修正了许多开发者提出的请求，尤其是对数组进行了重新设计。" 作者：[@唐门教主](http://weibo.com/txydonyin) 扩展阅读[《Swift 在 Beta3 中的变化》](http://andelf.github.io/blog/2014/07/08/swift-beta3-changes/)
* [《连线：为什么苹果 Swift 语言将会迅速普及》](http://tech.163.com/14/0715/20/A17J8UFT000915BD.html)：为苹果硬件开发了 15 年软件产品的麦克·艾什（Mike Ash）相信，苹果最终会将 Swift 开源，而且他也相信该语言会在苹果的控制之外发展壮大——因为该语言的开发者拉特纳有着很深的开源情节。“有他在掌舵，我觉得他会做出正确的选择”。原文：[Why Apple’s Swift Language Will Instantly Remake Computer Programming](http://www.wired.com/2014/07/apple-swift/)
* [Swift中文翻译组](http://weibo.com/swiftguide)：近 30 人 9 天协作完成翻译近 670 页的英文文档
	1. [协同写作的力量——中国开发者9天完成《Swift 语言》中文版](http://36kr.com/p/212811.html)："详细介绍了 GitHub 上开源翻译《Swift 语言》这个开完项目，发起者是一个 90 后的大学生，整个翻译团队在 9 天内完成了近 670 页的 Swift 语言文档翻译工作。" By 36Kr
	2. [翻译暂时告一段落 写点感想吧](http://swiftist.org/topics/44) ："现在翻译已经告一段落，感觉这段时间的效率真是高的可怕，也许是因为一种成就感，或许带了那么一点功利心（我想每个人或多或少的都会有一点吧）。" By [@CoverXiT](http://weibo.com/u/3969796349)
	3. [Apple的Swift 语言](http://www.xiaozhou.net/the-swift-language-2014-06-12.html)："哥也无意中在 GitHub 上看到这个翻译项目，并有幸参与了翻译，算是亲身体验了一把多人协作的开源项目，感觉很赞也很有成就感……" By [@TimothyYe](http://weibo.com/timothyye)
	4. [雨燕 Swift](http://swiftist.org/topics/81)："...我做翻译这件事的目的其实挺自私的，没想改变世界，没想着跟世界同步，没想干什么轰轰烈烈的大事。... 我是Aminby，和大多数程序员一样默默无闻地用国内外先进的技术或解决方案为工作忙活着的普通人。" By [@老白经aminby](http://weibo.com/aminby)
* [蒂姆·库克的苹果](http://my.txtshare.in/article/da01660222c4603f3ff9fd86dfe5bff6/?from=timeline&isappinstalled=0)："当库克走向舞台左侧的暗处时，气氛一时变得神秘起来。这时苹果软件工程负责人克莱格·费德里西(Craig Federighi)快步走上台。他和库克插肩而过，走到聚光灯下，向大家介绍这款新品。它不是一款新的消费产品，而是一套名为“开发工具包”的软件工具，可以帮助开发人员开发出更好的应用。这个世界上的其他人可能会对此打哈欠，但开发者们站起身，兴奋地叫嚷起来。"
* [苹果 A8X 芯片难逢敌手！英特尔、高通、三星纷纷落败](http://www.macgg.com/archives/30618.html)：回想当年乔布斯团队从 iPad 开始，毅然选择自己设计基于 ARM 架构的 A4 芯片，无论在 iPhone/iPad 系列产品快速演变还是商业上，都获得了罕见的收获。从 CPU 革命延伸到如今开发语言 Swift，奠定了其庞大生态环境内基础软、硬件坚实的基础。未来的苹果显然更值得期待。
* [新视频透露了苹果都不知道的 iPhone 隐藏技能](http://www.macgg.com/archives/31080.html)："iPhone 的性能和扩展是否已经超乎苹果的想象？近日国外网友 Ivo Leko 利用 iPhone 上多项传感器用于完成实时的磁铁位置追踪演示。"

---
## <a id="apple_watch"></a>[Apple Watch 指南](https://developer.apple.com/watchkit/)

 >WatchKit 确定了开发者在第一代 Apple Watch 能做什么，显然，这只是一个保守的开始。

### <a id="watch_doc"></a>1. 文档
* <a id="watchkit_guide"></a>[WatchKit Programming Guide](https://developer.apple.com/library/prerelease/ios/documentation/General/Conceptual/WatchKitProgrammingGuide/index.html)（[中译在线版](http://www.cocoachina.com/ios/20141217/10660.html) By [@CocoaChina](http://weibo.com/cocoachina)）

	译文 | 译者 | 原文
------------ | ------------- | -------------
[概览 - 开始为 Apple Watch 进行开发](http://www.cocoachina.com/ios/20141121/10282.html)|[@星夜暮晨](http://weibo.com/moonisky)|[Overview - Developing for Apple Watch](https://developer.apple.com/library/prerelease/ios/documentation/General/Conceptual/WatchKitProgrammingGuide/index.html#//apple_ref/doc/uid/TP40014969-CH8-SW1)
[概览 - 配置 Xcode 项目](http://www.cocoachina.com/ios/20141121/10284.html)|-|[Overview - Configuring Your Xcode Project](https://developer.apple.com/library/prerelease/ios/documentation/General/Conceptual/WatchKitProgrammingGuide/ConfiguringYourXcodeProject.html#//apple_ref/doc/uid/TP40014969-CH2-SW1)
[概览 - Watch 应用的体系结构](http://www.cocoachina.com/ios/20141121/10286.html)|-|[Overview - Watch App Architecture](https://developer.apple.com/library/prerelease/ios/documentation/General/Conceptual/WatchKitProgrammingGuide/DesigningaWatchKitApp.html#//apple_ref/doc/uid/TP40014969-CH3-SW1)
[概览 - 使用 iOS 技术](http://www.cocoachina.com/ios/20141121/10287.html)|-|[Leveraging iOS Technologies](https://developer.apple.com/library/prerelease/ios/documentation/General/Conceptual/WatchKitProgrammingGuide/iOSSupport.html#//apple_ref/doc/uid/TP40014969-CH21-SW1)
[WatchKit Apps - 概要](http://www.cocoachina.com/ios/20141216/10640.html)|[@sherlockdan](https://github.com/sherlockdan)|[WatchKit Apps - App Essentials](https://developer.apple.com/library/prerelease/ios/documentation/General/Conceptual/WatchKitProgrammingGuide/CreatingtheUserInterface.html#//apple_ref/doc/uid/TP40014969-CH4-SW1)
[WatchKit Apps - 界面导航](http://www.cocoachina.com/ios/20141216/10642.html)|[@CocoaChina](http://weibo.com/cocoachina)|[WatchKit Apps - Interface Navigation](https://developer.apple.com/library/prerelease/ios/documentation/General/Conceptual/WatchKitProgrammingGuide/InterfaceStyles.html#//apple_ref/doc/uid/TP40014969-CH12-SW1)
[WatchKit Apps - 界面对象](http://www.cocoachina.com/ios/20141215/10574.html)|-|[WatchKit Apps - Interface Objects](https://developer.apple.com/library/prerelease/ios/documentation/General/Conceptual/WatchKitProgrammingGuide/InterfaceObjects.html#//apple_ref/doc/uid/TP40014969-CH13-SW1)
[WatchKit Apps - 文本和标签、图片](http://www.cocoachina.com/ios/20141121/10289.html)|[@sherlockdan](https://github.com/sherlockdan)|[WatchKit Apps - Text and Labels](https://developer.apple.com/library/prerelease/ios/documentation/General/Conceptual/WatchKitProgrammingGuide/TextandLabels.html#//apple_ref/doc/uid/TP40014969-CH19-SW1), [Images](https://developer.apple.com/library/prerelease/ios/documentation/General/Conceptual/WatchKitProgrammingGuide/Images.html#//apple_ref/doc/uid/TP40014969-CH20-SW1)
[WatchKit Apps - 表格](http://www.cocoachina.com/ios/20141215/10657.html)|[@CocoaChina](http://weibo.com/cocoachina)|[WatchKit Apps - Tables](https://developer.apple.com/library/prerelease/ios/documentation/General/Conceptual/WatchKitProgrammingGuide/Tables.html#//apple_ref/doc/uid/TP40014969-CH14-SW1)
[WatchKit Apps - 情景菜单](http://www.cocoachina.com/ios/20141201/10373.html)|-|[WatchKit Apps - Context Menu](https://developer.apple.com/library/prerelease/ios/documentation/General/Conceptual/WatchKitProgrammingGuide/Menus.html#//apple_ref/doc/uid/TP40014969-CH15-SW1)
[Glances - Glance开发基础](http://www.cocoachina.com/ios/20141119/10255.html)| - |[Glances - Glance Essentials](https://developer.apple.com/library/prerelease/ios/documentation/General/Conceptual/WatchKitProgrammingGuide/ImplementingaGlance.html#//apple_ref/doc/uid/TP40014969-CH5-SW1)
[Glances - 管理你的 Glance 界面](http://www.cocoachina.com/ios/20141120/10272.html)|-|[Glances - Managing Your Glance Interface](https://developer.apple.com/library/prerelease/ios/documentation/General/Conceptual/WatchKitProgrammingGuide/TheGlanceController.html#//apple_ref/doc/uid/TP40014969-CH16-SW1)
[通知 - 有关通知的一些要点](http://www.jianshu.com/p/9bae3c5fc7cd)|[@星夜暮晨](http://weibo.com/moonisky)|[Notifications - Notification Essentials](https://developer.apple.com/library/prerelease/ios/documentation/General/Conceptual/WatchKitProgrammingGuide/BasicSupport.html#//apple_ref/doc/uid/TP40014969-CH18-SW1)
[通知 - 自定义通知界面](http://www.jianshu.com/p/a2e26233868a)|-|[Notifications - Custom Notification Interfaces](https://developer.apple.com/library/prerelease/ios/documentation/General/Conceptual/WatchKitProgrammingGuide/CustomzingthePushNotificationInterface.html#//apple_ref/doc/uid/TP40014969-CH6-SW1)

* <a id="watch_ui_guide"></a>[Apple Watch Human Interface Guidelines](https://developer.apple.com/library/prerelease/ios/documentation/UserExperience/Conceptual/WatchHumanInterfaceGuidelines/index.html)
	* [中译PDF版](http://vdisk.weibo.com/s/yWUvUXSZiJFiv) By [@微博UDC-M](http://weibo.com/uiteam)
	* [中译在线版](http://www.cocoachina.com/design/20141125/10314.html) By [@CocoaChina](http://weibo.com/cocoachina)

		译文 | 译者 | 原文
------------ | ------------- | -------------
[UI 设计基础 - 为 Apple Watch 而设计](http://www.cocoachina.com/design/20141119/10256.html)|[@CocoaChina](http://weibo.com/cocoachina)|[UI Design Basics - Designing for Apple Watch](https://developer.apple.com/library/prerelease/ios/documentation/UserExperience/Conceptual/WatchHumanInterfaceGuidelines/index.html#//apple_ref/doc/uid/TP40014992-CH3-SW1)
[UI 设计基础 - App 剖析](http://www.cocoachina.com/design/20141119/10257.html)|-|[UI Design Basics - App Anatomy](https://developer.apple.com/library/prerelease/ios/documentation/UserExperience/Conceptual/WatchHumanInterfaceGuidelines/WatchOSAppAnatomy.html#//apple_ref/doc/uid/TP40014992-CH4-SW1)
[UI 设计基础 - Glances](http://www.cocoachina.com/design/20141119/10258.html)|-|[UI Design Basics - Glances](https://developer.apple.com/library/prerelease/ios/documentation/UserExperience/Conceptual/WatchHumanInterfaceGuidelines/Glances.html#//apple_ref/doc/uid/TP40014992-CH21-SW1)
[UI 设计基础 - 通知](http://www.cocoachina.com/design/20141120/10270.html)|-|[UI Design Basics - Notifications](https://developer.apple.com/library/prerelease/ios/documentation/UserExperience/Conceptual/WatchHumanInterfaceGuidelines/Notifications.html#//apple_ref/doc/uid/TP40014992-CH20-SW1)
[UI 设计基础 - 模态页面、布局](http://www.cocoachina.com/design/20141120/10271.html)|-|[UI Design Basics - Modal Sheets](https://developer.apple.com/library/prerelease/ios/documentation/UserExperience/Conceptual/WatchHumanInterfaceGuidelines/ModalContexts.html#//apple_ref/doc/uid/TP40014992-CH6-SW1), [Layout](https://developer.apple.com/library/prerelease/ios/documentation/UserExperience/Conceptual/WatchHumanInterfaceGuidelines/Layout.html#//apple_ref/doc/uid/TP40014992-CH22-SW1)
[UI 设计基础 - 动画、品牌化](http://www.cocoachina.com/design/20141120/10274.html)|-|[UI Design Basics - Animations](https://developer.apple.com/library/prerelease/ios/documentation/UserExperience/Conceptual/WatchHumanInterfaceGuidelines/Animation.html#//apple_ref/doc/uid/TP40014992-CH7-SW1), [Branding](https://developer.apple.com/library/prerelease/ios/documentation/UserExperience/Conceptual/WatchHumanInterfaceGuidelines/Branding.html#//apple_ref/doc/uid/TP40014992-CH8-SW1)
[UI 设计基础 - 颜色和字体](http://www.cocoachina.com/design/20141120/10273.html)|-|[UI Design Basics - Color and Typography](https://developer.apple.com/library/prerelease/ios/documentation/UserExperience/Conceptual/WatchHumanInterfaceGuidelines/ColorandTypography.html#//apple_ref/doc/uid/TP40014992-CH9-SW1)
[UI 元素 - 标签、图像、Groups](http://www.cocoachina.com/game/20141120/10275.html)|-|[UI Elements - Labels](https://developer.apple.com/library/prerelease/ios/documentation/UserExperience/Conceptual/WatchHumanInterfaceGuidelines/Labels.html#//apple_ref/doc/uid/TP40014992-CH31-SW1), [Images](https://developer.apple.com/library/prerelease/ios/documentation/UserExperience/Conceptual/WatchHumanInterfaceGuidelines/Images.html#//apple_ref/doc/uid/TP40014992-CH25-SW1), [Groups](https://developer.apple.com/library/prerelease/ios/documentation/UserExperience/Conceptual/WatchHumanInterfaceGuidelines/Groups.html#//apple_ref/doc/uid/TP40014992-CH23-SW1)
[UI 元素 - 列表、按钮、开关、滑杆](http://www.cocoachina.com/design/20141124/10300.html)|-|[UI Elements - Tables](https://developer.apple.com/library/prerelease/ios/documentation/UserExperience/Conceptual/WatchHumanInterfaceGuidelines/Tables.html#//apple_ref/doc/uid/TP40014992-CH24-SW1), [Buttons](https://developer.apple.com/library/prerelease/ios/documentation/UserExperience/Conceptual/WatchHumanInterfaceGuidelines/Buttons.html#//apple_ref/doc/uid/TP40014992-CH28-SW1), [Switches](https://developer.apple.com/library/prerelease/ios/documentation/UserExperience/Conceptual/WatchHumanInterfaceGuidelines/Switches.html#//apple_ref/doc/uid/TP40014992-CH29-SW1), [Sliders](https://developer.apple.com/library/prerelease/ios/documentation/UserExperience/Conceptual/WatchHumanInterfaceGuidelines/Sliders.html#//apple_ref/doc/uid/TP40014992-CH30-SW1)
[UI 元素 - 地图、日期和计时器、菜单](http://www.cocoachina.com/design/20141124/10305.html)|-|[UI Elements--Maps](https://developer.apple.com/library/prerelease/ios/documentation/UserExperience/Conceptual/WatchHumanInterfaceGuidelines/Maps.html#//apple_ref/doc/uid/TP40014992-CH26-SW1), [Dates and Timers](https://developer.apple.com/library/prerelease/ios/documentation/UserExperience/Conceptual/WatchHumanInterfaceGuidelines/DatesandTimers.html#//apple_ref/doc/uid/TP40014992-CH32-SW1), [Menus](https://developer.apple.com/library/prerelease/ios/documentation/UserExperience/Conceptual/WatchHumanInterfaceGuidelines/Menus.html#//apple_ref/doc/uid/TP40014992-CH14-SW1)
[图标与图片尺寸](http://www.cocoachina.com/design/20141124/10306.html)|-|[Icon and Image Sizes](https://developer.apple.com/library/prerelease/ios/documentation/UserExperience/Conceptual/WatchHumanInterfaceGuidelines/IconandImageSizes.html#//apple_ref/doc/uid/TP40014992-CH16-SW1)

	* 中译在线版 By [@优秀网页设计](http://weibo.com/uidesign)

		译文 | 译者 | 原文
------------ | ------------- | -------------
[UI 设计基础 － Part 1](http://www.uisdc.com/apple-watch-ui-guideline-1), [Part 2](http://www.uisdc.com/apple-watch-ui-guideline-2)|[@陈子木](http://weibo.com/chenzimu7)|[UI Design Basics](https://developer.apple.com/library/prerelease/ios/documentation/UserExperience/Conceptual/WatchHumanInterfaceGuidelines/index.html)
[UI 元素设计](http://www.uisdc.com/apple-watch-ui-elements)|[@阿布](http://weibo.com/325808000)|[UI Elements](https://developer.apple.com/library/prerelease/ios/documentation/UserExperience/Conceptual/WatchHumanInterfaceGuidelines/Labels.html#//apple_ref/doc/uid/TP40014992-CH31-SW1)
[图标与图片设计](http://www.uisdc.com/apple-watch-icon-and-image)|[@阿布](http://weibo.com/325808000)|[Icon and Image Design](https://developer.apple.com/library/prerelease/ios/documentation/UserExperience/Conceptual/WatchHumanInterfaceGuidelines/IconandImageSizes.html#//apple_ref/doc/uid/TP40014992-CH16-SW1)

* [WatchKit Development Tips](https://developer.apple.com/watchkit/tips/)
	* 中译版『[WatchKit开发小窍门](http://www.cocoachina.com/ios/20150319/11368.html)』 By [@CocoaChina](http://weibo.com/cocoachina)：“使用这些小窍门和最佳实践来优化你的 WatchKit 应用 ”

### <a id="watch_courses"></a>3. Watch 教程
* <a id="watch_getting_started"></a>快速入门
	* [Apple WatchKit 初探](http://onevcat.com/2014/11/watch-kit/)："随着今天凌晨 Apple 发布了第一版的 Watch Kit 的 API，对于开发者来说，这款新设备的一些更详细的信息也算是逐渐浮出水面。可以说第一版的 WatchKit 开放的功能总体还是令人满意的。Apple 在承诺逐渐开放的方向上继续前进。By [@onevcat](http://weibo.com/onevcat)"
	* [RayWenderlich － WatchKit初探](http://www.devtalking.com/articles/watchkit-initial-impressions/)（译者：[@DevTalking](http://weibo.com/jacefu)，原文：[WatchKit Initial Impressions](http://www.raywenderlich.com/89473/watchkit-initial-impressions)）："Raywenderlich对WatchKit第一版的评价：1.不简单的只是App extension;2.Watch负责视图，iPhone运行控制器和模型;3.新的 layout 方式;4.强大的快览和通知;5.动画不原生支持。By [@WatchKit开发](http://weibo.com/twios)"。
	* [Apple Watch 开发者套件 WatchKit 发布后，你需要知道这些](http://36kr.com/p/217095.html)："Apple 上线了供 Apple Watch 开发者使用的开发工具 WatchKit。从这款工具和相关文档中，The Verge 发现了一些重要细节。By [@36氪](http://weibo.com/wow36kr)"
	* WatchKit 快速入门两篇：《[使用 WatchKit 前需要先了解的几件事](http://www.imore.com/watchkit-faq)》和《[如何新建一个“Hello World” WatchKit应用](http://natashatherobot.com/hello-world-watchkit-app/)》。两篇文章一起组成 WatchKit 应用快速开发入门参考。
	* [为 Apple Watch 进行设计的五点原则](http://www.beforweb.com/node/624)：文章提及的五个设计角度分别是：1. 个人化；2. 快速、轻量的人机互动；3. Glances、Short Look与 Long Look；4. 按压（Force Touch）；5. 配色。译者：[@BeForWeb](http://weibo.com/beforweb)  原文：[Things to know when Designing for the Apple Watch](https://medium.com/universal-mind/5-things-to-know-when-designing-for-the-apple-watch-a5c8ce7633b7)
	* [Mattt Thompson - WatchKit（译文）](http://www.imooc.com/wenda/detail/240901)：官方开发资源（尤其『视频 Getting Started』，文档《Apple Watch 人机交互指南》和《WatchKit 编程指南》，以及「示例代码」）毫无意外做为文章优先推荐。当然，做为经验丰富的开发者，他还额外给出了 WatchKit 和 UIKit 惊人相似的对照表及核心 API 说明。原文：[Watch​Kit](http://nshipster.com/watchkit/)，来源：[@慕课网iOS学习小组](http://weibo.com/u/5321505823)
	* [觉知性，Apple Watch 的杀手级特性](http://beforweb.com/node/628)：“随时随地以最小的成本提供觉知性。对时间的觉知，对自己健康状况的觉知，对朋友和爱人即时状况的觉知，对将来由开发者们带来的无论什么东西的觉知” 来源：[@BeForWeb](http://weibo.com/beforweb) 译者：[@C7210](http://weibo.com/c7210) 原文：[
Awareness: The Killer Feature of the Apple Watch?](https://medium.com/@marckohlbrugge/awareness-the-killer-feature-of-the-apple-watch-cb929c12821d)
	* [Natasha The Robot - WatchKit: A Quick Reply](http://natashatherobot.com/watchkit-a-quick-reply/)：这是娜塔莎网站上提供的一篇 iOS 与 WatchKit 简单通讯及相互控制教程。供学习参考。
	* [WatchKit: Building a Simple Guess Game](http://www.appcoda.com/watchkit-introduction-tutorial/)：用 WatchKit 编写一款简单随机猜数字小游戏教程。 步骤很清楚、详细，AppCoda.com 教程质量一如既往的好。来自 [AppCoda.com](http://www.appcoda.com/)
	* [Apple Watch 三个月开发的一些收获总结](http://jerryliu.org/ios%20programming/Apple%20Watch-Development-summary/) By [@刘小崽儿_尐瑞rrrrr](http://weibo.com/u/1827525815)

* <a id="watch_courses_featured"></a>教程精选
	* [Apple Watch Tutorial - Learn How to Make a Simple Apple Watch App](http://v.youku.com/v_show/id_XODMwNjkwNzI0.html)：50 分钟入门级开发视频。可惜 Youku 上的版本不够清晰。By [@36氪](http://weibo.com/wow36kr) 《[如何正确开发一款Apple Watch应用？](http://36kr.com/p/217141.html)》
	* [用帧动画做 AppleWatch 小游戏](http://taiw8.lofter.com/post/1cc96c67_3c2a931)："WatchKit 已经发布了 2 天，先行者们已经进行了探索并发表了总览性的文章去帮助引导开发者。..." By [@WatchKit开发](http://weibo.com/twios)
	* [WatchKit Storyboard攻略（一）](http://weibo.com/p/1001603783085996013229)："目前的WatchKit只有用户界面的渲染是靠 Apple Watch 进行，本文的目的主要在于探索 WatchKit 界面部分的功能开发与小技巧，内容层次上偏基础。By [@WatchKit开发](http://weibo.com/twios)"
	* [WatchKit Storyboard攻略（二）](http://weibo.com/p/1001603787367470257327)："主要针对第二类视图界面也就是 Glance（瞥览）进行示例介绍，编写之际恰逢 WatchKit beta 2 的更新，因此也将顺便介绍有关更新内容。By [@WatchKit开发](http://weibo.com/twios)"
	* [WatchKit Storyboard攻略（三）](http://weibo.com/p/1001603792803355322322)："这是 WatchKitStoryboard 攻略的第三篇，重点自然是 Notification（通知）视图这一部分的内容。By [@WatchKit开发](http://weibo.com/twios)"
	* [WatchKit: Open Your iOS App From The Watch](http://natashatherobot.com/watchkit-open-ios-app-from-watch/)：如何通过 WatchKit 启动它的宿主 iPhone 中的 iOS 应用。
	* [WatchKit Tutorial with Swift: Tables and Network Requests](http://www.raywenderlich.com/117196/watchos-2-tutorial-part-1-getting-started)：“Ray Wenderlich 这篇关于 WatchKit Table 和网络请求的教程好详细，例子是实时获取比特币莱特币和狗币的最新价格，虽是英文但是图多啊！By [@WatchKit开发](http://weibo.com/twios)”
	*  Watch 开发讲座两份：[Architecting Your App for the Apple Watch ](https://realm.io/news/architecting-app-apple-watch-natashatherobot/) by [NatashaTheRobot](http://natashatherobot.com/), [Building WatchKit Apps in Swift](https://realm.io/news/building-watchkit-apps-swift/) by [Ben Morrow](https://github.com/happywatch)
	* [WatchKit 数据共享 － 谨慎使用 NSFileCoordinator 和 NSFilePresenter](http://natashatherobot.com/watchkit-nsfilecoordinator-nsfilepresenter/)：Natasha 教你如何深入理解 iOS 与 WatchKit 应用数据共享问题，并采用最有效方法开发，以避免陷入坑中。 P.S. 话说这位俄国妹子学习方法及能力真得很强，非常值得同学们学习。
	* [WatchKit FAQ](http://www.cocoachina.com/ios/20150323/11396.html)：“翻译自 Raywenderlich 的一篇译文，这篇WatchKit FAQ解答了一系列在社区、Twitter、邮件以及Stack Overflow上问的比较频繁的问题，包括基础问题，进阶问题、动画、调试和单元测试以及货币化的一些问题（译者:YueWang） By [@CocoaChina](http://weibo.com/cocoachina)”。
	* [Apple Watch平台认知与产品设计](http://www.beforweb.com/node/695)：长文。引子部分略显拖沓， Watch 交互设计介绍及应用场景探讨部分值得一读。个人感觉，仅供参考。
	* [在 WatchKit 应用里使用 Realm 的教程](https://realm.io/news/tutorial-sharing-data-between-watchkit-and-your-app/)：是一份很完整的教程。文章附了[完整示例代码](https://github.com/FancyPixel/done-swift)。 P.S. Realm 是志向代替 Core Data 和 SQLite 的移动数据库，它的特点是轻量、低耦、面向对象。
	* [Design for Wearables](http://designforwearables.com/vip/)：很系统化的 Apple Watch 设计课程， 建议开发的同学好好学习一下。
	* [WatchKit 控制器的生命周期](http://weibo.com/p/1001603842436727235421)：“本文介绍的生命周期同样适用于 Hierarchical interfaces, Glances, 以及 Notification interfaces”。译者：[http://weibo.com/twios](http://weibo.com/twios)
	* [Reducing WatchKit Traffic With View Models](http://techblog.thescore.com/2015/05/20/reducing-watchkit-traffic-with-view-models/)：“介绍了如何通过视图模型优化WatchKit 应用的性能表现，英语好的大大可以翻译下。By [@WatchKit开发](http://weibo.com/twios)” 。WatchKit 开发最佳实践。
	* [Apple Watch 应用优化的一些心得技巧总结](http://www.csdn.net/article/2015-06-01/2824816)：“尽管 Watch OS 1.01  已经提升了应用启动的速度，但用户普遍感受还是体验较差，因此我们有必要尽全力优化自己的 Apple Watch 应用。本文作者 [@WatchKit开发](http://weibo.com/twios) 结合自己的体会和其他先驱者的一些心得，对相关技巧做了一些汇总”。来源：[CSDN移动](http://weibo.com/csdnmobile)
	* [Deep Dive Into the WatchKit SDK（深入WatchKit SDK）](http://tech.ustwo.com/2015/05/27/deepdive-with-watchkit/)：“介绍了手机手表间的通信、本地通知、自定义动画、使用自定义字体等小技巧。By [@WatchKit开发](http://weibo.com/twios)”。
	* [关于Apple Watch官方提到的10个设计小技巧](http://www.uisdc.com/10-tips-designing-for-apple-watch)：“今天这篇是国外某位亲历WWDC 2015的设计师写的，他把官网视频里提到的小技巧都提炼成图文分享出来，特别实用，推荐学习”。特定场景下最小加载、最小计算、占位布局技巧是不能丢的。译文来源：[@优秀网页设计](http://weibo.com/u/1773655610)，原文：[11 Tips For Designing Apps for Apple Watch](https://medium.com/design-idea/11-tips-for-designing-apps-for-apple-watch-4b6cc2cb11d3)
	* [watchOS 2 之 WatchKit 初探](http://www.devtf.cn/?p=758)：“我在过去的几天里看完了新的Apple Watch文档，所以你可以在这篇文章里能非常快的浏览在新的 watchOS 2 中有什么新玩意~”。原文：[WatchKit for watchOS 2: Initial Impressions](http://www.raywenderlich.com/108415/watchkit-for-watchos-2)，译文来源：[@开发技术前线](http://weibo.com/u/5589212242)，译者：[StormXX](https://github.com/StormXX)
	* [案例学习 - 在实践中重新思考 Apple Watch 版本的 Todoist](http://beforweb.com/node/734)：“我们需要知道不恰当的功能设计致使用户必须保持抬腕15秒所产生的挫败感有多糟，需要知道在每天的真实情境当中哪些功能是用户在Watch上真正需要的，还需要知道怎样形式的信息才能做到“抬腕一瞥即可获取”...”。

### <a id="watch_projects"></a>4. Watch 项目
* [kostiakoval/WatchKit-Apps](https://github.com/kostiakoval/WatchKit-Apps)：WatchKit 开源小项目示例集锦。是不可多得地学习 WatchKit 的示例式教程。
* [saigyoji205/Map_For_AppleWatch](https://github.com/saigyoji205/Map_For_AppleWatch)：一个简单的WatchKit地图示例应用扩展。
* [frosty/Flipbook](https://github.com/frosty/Flipbook)："Flipbook 是一个能录制 iPhone 上 UIView 动画生成帧动画序列并传输给 Apple Watch 以供直接播放的工具。By [@WatchKit开发](http://weibo.com/twios)"
* [WatchApps](http://watchaware.com/watch-apps)：“可交互的演示网站, 和 Apple Watch 应用开发者合作, 利用 Javascript 和动态 PNG, 以及来自视频, 真机屏幕截图等素材, 让大家预览 Apple Watch 上热门应用的使用体验, 包括应用界面, Glance 一瞥界面, 通知界面。” By [@苹果网](http://weibo.com/macx)
* [Apple Watch 的 5 个产品思路畅想](http://www.beforweb.com/node/689)：“接下来的几年会很有意思，数字产品的体验模式正朝着多平台的方向迅速进化着，每一类设备都在开疆破土。我（英文原文作者）整理了五个类型的产品思路，或是说畅想，在 Apple Watch 即将正式上市的前夕，与大家做以分享和探讨...”
* [kiavashfaisali/KFWatchKitAnimations](https://github.com/kiavashfaisali/KFWatchKitAnimations)：为  Watch 提供 60 帧动画显示效果解决方案及示例。
* [mobitar/Starburst](https://github.com/mobitar/Starburst)：几款可用于 Apple Watch 应用的 PNG 序列动画。
* [sandofsky/soon](https://github.com/sandofsky/soon)：一款倒计时 WatchKit 示例应用。作者从架构的角度，思考如何设计一款完整、通讯高效且性能又好的 WatchKit 扩展应用。该示例学习性非常强。
* [shu223/watchOS-2-Sampler](https://github.com/shu223/watchOS-2-Sampler)：基于 watchOS 2 若干新特性，作者写了相应的示例代码供大家学习、参考。
* [KhaosT/HMWatch](https://github.com/KhaosT/HMWatch)：即便只是一个有待完善的 watchOS 2.0 HomeKit 示例，参考价值还是很高的。
* [yasuoza/YOChartImageKit](https://github.com/yasuoza/YOChartImageKit)：“YOChartImageKit 支持在 watchOS 上绘制图表。By [@WatchKit开发](http://weibo.com/twios)”

### <a id="watch_news"></a>5. 媒体文章
* [Apple Watch应用开发正在紧锣密鼓地进行](http://www.forbeschina.com/review/201410/0038218.shtml)："因此大家可以想象，终于可以在最新 Apple Watch 身上小试身手时，iOS 开发者们该有多兴奋。周四，苹果公司首席执行官蒂姆·库克（Tim Cook）宣布将推出 WatchKit 开发工具，让开发者和移动行业创业者能够开始为这款最新设备开发新的应用程序。" By [福布斯](http://www.forbeschina.com/)
* [Apple Watch需求被低估](http://www.chinadaily.com.cn/hqcj/xfly/2014-11-21/content_12755012.html)："大摩分析师凯蒂·霍伯特（Katy Huberty）表示，投资者还低估了苹果即将发布的智能手表 Apple Watch 的市场需求量。大摩分析师凯蒂·霍伯特（Katy Huberty）表示，投资者还低估了苹果即将发布的智能手表 Apple Watch 的市场需求量。"
* [苹果 Apple Watch 的杀手级特性](http://www.feng.com/apple/news/2014-11-28/Apple-Apple-Watch-killer-feature-the-convenient-and-simple_601272.shtml)："方便简单：目前我们已经了解了很多关于 Apple Watch 的功能以及特性，但是了解了这些你是否会产生这么一种感觉：我的生活需要 Apple Watch？其实这种感觉并不强烈吧。" 文章短，且论述平实，适合大众阅读。
* [沃兹：Apple Watch 将改变世界](http://tech.ifeng.com/a/20150201/40966490_0.shtml)：“手表会改变世界。每个人都会说很多人都在做智能手表。但是谁把它做的好了呢？苹果其实很多时候都站在风口浪尖的地方。每个人都会说很多人都在做智能手表。但是谁把它做的好了呢？我用过智能手表，但是每次我用完之后都很不喜欢，马上就不用了。只有苹果让我觉得好用” 来源 [@林泰前](http://weibo.com/limtc)
* [当特斯拉有了 Apple Watch 应用](http://www.ifanr.com/489113)：“第三方开发商 Eleks Labs 就为特斯拉开发了一款 Apple Watch 应用。这款应用可以让用户通过手表控制特斯拉 Model S，包括上锁、解锁、调节车内不同区域的温度、开启大灯、定位……此外，宣传视频中还可以看到，应用能查看车辆电量、里程等信息。”
* [Apple Watch 究竟有啥用？首批 60 款应用告诉你](http://www.leikeji.com/article?1986)：嗯，很全。同学们在开发  Watch 应用之前先补补功课、随随主流或找找灵感，避免闭门造车。
* [独家视频：Apple Watch开箱](http://video.sina.com.cn/p/tech/mobile/n/v/2015-04-08/200164813761.html)：“上一条是[图文版详细评测](http://tech.sina.com.cn/mobile/n/apple/2015-04-08/200110024828.shtml)，我们还准备了一短视频，快速介绍Apple Watch和两款表带开箱过程，并介绍它的主要的功能点。只此一家，别处没有。” By [@苹果汇](http://weibo.com/appleus)

## <a id="related_others"></a>其它相关
* [Workflow 教程 － 如何上手 Workflow](http://jbguide.me/2014/12/30/getting-started-with-workflow/)："Workflow 就像格莱美开奖前数月发售的一张钻石专辑,横空出世一鸣惊人,年终登上了各大媒体的最佳 App 榜。这篇文章用了一个实用的例子,介绍了 Workflow 里从简单到中等的一系列动作,相信会给没有头绪的你不少灵感。" 作者：[@JailbreakHum](http://weibo.com/jailbreakhum)
* [VM10装Mac OS X 10.9.3及更新到Mac OS X 10.10](http://wang9262.github.io/blog/2014/06/06/install-mac-os-x-10-dot-10-by-vmare/)："嗯，我写的。屌丝学生党买不起Mac，只能在黑苹果和虚拟机上先折腾会了。" By [@Vong_HUST](http://weibo.com/VongLo)
* [Origami](http://facebook.github.io/origami/)：快速原型动画开发工具。Origami 由 Facebook 开发 Quartz Composer 工具库，它使原型开发更容易。参考文章：
	1. [次时代交互原型神器 Origami 档案](http://www.csdn.net/article/2014-06-09/2820131)："随着 iOS 7 的推出，扁平化和极简主义设计风格在移动互联网领域流行起来，App 动效越来越成为了决定 App 气质的重要因素，原型的动态保真度似乎成为了阻碍设计师发挥想象力的一道门槛。传统的以点按为主的 App 设计，逐渐演变成为大量手势交互，这使得 Axure 类工具表现手势交互显得心有余而力不足。基于 QC 的 Origami 应运而生。"
	2. [用 Quartz Composer 和 Origami 制作一个简单的按钮动画(译文)](https://github.com/nixzhu/dev-blog/blob/master/2014-06-22-quartz-composer-and-origami-tutorial-button-animation.md)："结识了 QC 和 Origami 之后，我就能用很短的时间制作出这个动画的原型。我爱上了 QC 和 Origami —— 我希望你在使用它们之后，也会爱上它们。同时，我十二分地感谢 Facebook 创造了 Origami，以及 Apple 创造了 Quartz Composer。"  By [@nixzhu](http://weibo.com/nixzhu)
* [10 个 Safari for iOS 8 的实用小技巧](http://sspai.com/27367)："继上回 7 个 Safari for Mac 实用技巧之后，这次来介绍 10 个 Safari for iOS 8 的小技巧，相信一定有你可能还不知道的使用新姿势。by [@子不语Rex](http://weibo.com/u/2886498704) " 本身的细节，外加应用扩展，组合成更强大的 Safari 浏览器。
* [WWDC 2014 PDF 及session 视频下载脚本](http://www.iwangke.me/2014/06/07/wwdc-2014-download-script/):一段下载 WWDC 2014 全部 PDF  和 Session 的终端脚本。
* [cesards/AndroidElementals](https://github.com/cesards/AndroidElementals)："分类整理了 GitHub 上常用的 Android Library 和 Open Project，整理的结构目录很清晰，找起来很方便。By [@Vanilla_Alan](http://weibo.com/u/2101388255)"
* [Brett Terpstra 的 2014 年度最佳 Mac 软件推荐](http://www.waerfa.com/brett-terpstra-top-mac-app-list-from-2014)：“Marked 的作者，Podcaster，独立程序员 Brett Terpstra 近期在自己的博客发布了自评年度最佳名单，涉及了硬件、软件、网络等产品近百项，我们将名单中的 Mac 软件提取出来，向大家介绍一下”。来源：[@Mac玩儿法](http://weibo.com/waerfa)
