Swift语言指南
===
这份指南汇集了Swift语言主流学习资源，并以开发者的视角整理编排。

GitHub: [ipader/SwiftGuide](https://github.com/ipader/SwiftGuide) ｜ 网站：[http://dev.swiftguide.cn](http://dev.swiftguide.cn) ｜ _欢迎开发者一起[维护](https://github.com/ipader/SwiftGuide/pulls)，或[反馈/投稿](https://github.com/ipader/SwiftGuide/issues/new)_

<span style="color:lightgray;font-size:12px">[@SwiftLanguage](http://weibo.com/swiftlanguage) 更新于 2014-11-24，更新内容详见[《2014-11-24收录周报》](https://github.com/ipader/SwiftGuide/blob/master/weekly/2014-11-24.md)</span> 

## 目录
* [Swift文档](#swift_doc)
	* [Welcome to Swift](#welcome) 
	* [Swift Programming Language（中译）](#spl)
	* [Using Swift with Cocoa and Objective-C（中译）](#using_swift)
	* [App Extension Programming Guide（中译）](#extension_guide)
	* [Swift Blog - Apple Developer（中译）](#swift_blog)
	* [iOS Human Interface Guidelines（中译）](#ios_ui_guide)
* [Swift教程](#swift_courses)
	* [官方教程](#apple_courses)
	* [快速入门](#getting_started)
	* [教程精选](#featured_courses)
	* [开发技巧](#dev_skill)
	* [相关文档](#related_doc)
* [Swift项目](#swift_projects)
	* [类库](#open_api)
	* [示例项目](#examples)
	* [完整项目](#projects)
* [Swift网站](#recomm_sites)
* [相关工具](#tools)
* [开放平台](#open_platform)
	* [文档](#open_doc)
	* [示例项目](#open_examples)
	* [实用资源](#open_utilities)
* [Apple Watch指南](#apple_watch)
	* [文档](#watch_doc)
		* [WatchKit Programming Guide（中译）](#watchkit_guide)
		* [Apple Watch Human Interface Guidelines（中译）](#watch_ui_guide)
	* [Watch教程](#watch_courses)
		* [快速入门](#watch_getting_started)
		* [教程精选](#watch_courses_featured)
	* [Watch项目](#watch_projects)
	* [媒体文章](#watch_news)
* [其它相关](#related_others)

---

## <a id="swift_doc"></a>Swift文档

### <a id="welcome"></a>1. [Welcome to Swift](https://developer.apple.com/library/prerelease/ios/referencelibrary/GettingStarted/LandingPage/index.html)
苹果针对Swift开发者官方文档入口。其中包括：
[Swift概括](https://developer.apple.com/library/prerelease/ios/referencelibrary/GettingStarted/LandingPage/index.html),
[Swift Programming Language](https://developer.apple.com/library/prerelease/ios/documentation/Swift/Conceptual/Swift_Programming_Language/index.html),
[Using Swift with Cocoa and Objective-C](https://developer.apple.com/library/prerelease/ios/documentation/Swift/Conceptual/BuildingCocoaApps/index.html#//apple_ref/doc/uid/TP40014216)


### <a id="spl"></a>2. [Swift Programming Language](https://developer.apple.com/swift/) 

* 苹果官方文档：
[在线版(英文)](https://developer.apple.com/library/prerelease/ios/documentation/swift/conceptual/swift_programming_language/index.html) [iBooks版(英文)](https://itunes.apple.com/us/book/swift-programming-language/id881256329?mt=11)

* 爱好者翻译版：
[在线版(中文) (By @Swift中文翻译组)](http://www.swiftguide.cn) ｜
[PDF版 (By @CocoaChina)](http://vdisk.weibo.com/s/EhsPPzRRQ5CZ/1402621206) ｜ 
[百度阅读版 (By 小岂子)](http://yuedu.baidu.com/ebook/6f6c3b1ef01dc281e43af000)

* [Basic Operators - Nil Coalescing Operator](https://developer.apple.com/library/prerelease/ios/documentation/swift/conceptual/swift_programming_language/BasicOperators.html#//apple_ref/doc/uid/TP40014097-CH6-XID_109)解读 
	1. [Swift中Nil Coalescing运算符的使用技巧](http://www.devtalking.com/articles/swift-nil-coalescing/)	By [@DevTalking](http://weibo.com/jacefu)
	2. [Swift’s Nil Coalescing Operator In Xcode 6 Beta 5](http://jamesonquave.com/blog/swifts-nil-coaelescing-operator-in-xcode-6-beta-5/) By [Jameson Quave](http://jamesonquave.com/)
* [Swift 编程风格指南](http://swiftist.org/topics/165)(译文来自 [swiftist.org](http://swiftist.org)): 本风格指南的目标是让Swift代码更简洁、可读更强。 原文：[《The Official raywenderlich.com Swift Style Guide》](https://github.com/raywenderlich/swift-style-guide) 
* [《The Swift Programming Language》读簿](http://hawstein.com/posts/make-thiner-tspl.html): "读书就是要取其精华，去其糟粕、无用、简单和已知的内容。By [@Hawstein](http://weibo.com/hawstein)"。站在作者自己的理解能力上，应该是一份很好的去繁求简读薄。不过，每个初学者基础不同，理解能力也千差万别。因此，对于浓缩版，当有不理解时，应该对照原版章节再进一步细读，千万不能蒙混。

### <a id="using_swift"></a>3. Using Swift with Cocoa and Objective-C
* 苹果官方文档：[在线版(英文)](https://developer.apple.com/library/prerelease/ios/documentation/Swift/Conceptual/BuildingCocoaApps/index.html#//apple_ref/doc/uid/TP40014216) [iBooks版(英文)](https://itunes.apple.com/us/book/using-swift-cocoa-objective/id888894773?mt=11&ls=1)
* 爱好者翻译版：[在线版(中文) (By @CocoaChina)](https://github.com/CocoaChina-editors/Welcome-to-Swift/blob/master/UsingSwiftwithCocoaandObjective-C%E4%B8%AD%E6%96%87%E6%89%8B%E5%86%8C.md)｜[PDF版 (By @CocoaChina)](http://vdisk.weibo.com/s/EhsPPzRRQHNd/1402648326)

### <a id="extension_guide"></a>4. [App Extension Programming Guide](https://developer.apple.com/library/prerelease/ios/documentation/General/Conceptual/ExtensibilityPG/index.html#//apple_ref/doc/uid/TP40014214)

* 应用扩展要点（App Extension Essentials）

	译文 | 译者 | 原文
------------ | ------------- | ------------- 
[应用扩展如何工作](http://www.devtalking.com/articles/understand-how-an-extension-works/) | [@DevTalking](http://weibo.com/jacefu) | [Understand How an Extension Works](https://developer.apple.com/library/prerelease/ios/documentation/General/Conceptual/ExtensibilityPG/ExtensionOverview.html#//apple_ref/doc/uid/TP40014214-CH2-SW2)
[开发应用扩展](http://www.devtalking.com/articles/creating-an-app-extension/) | [@DevTalking](http://weibo.com/jacefu) | [Creating an App Extension](https://developer.apple.com/library/prerelease/ios/documentation/General/Conceptual/ExtensibilityPG/ExtensionCreation.html#//apple_ref/doc/uid/TP40014214-CH5-SW1)
[APP扩展提高你的应用影响力](http://www.devtalking.com/articles/app-extensions-increase-your-impact/) | [@DevTalking](http://weibo.com/jacefu) | [App Extensions Increase Your Impact](https://developer.apple.com/library/prerelease/ios/documentation/General/Conceptual/ExtensibilityPG/index.html#//apple_ref/doc/uid/TP40014214-CH20-SW1)
[常见问题的处理方案](http://www.devtalking.com/articles/handling-common-scenarios/) | [@DevTalking](http://weibo.com/jacefu) | [Handling Common Scenarios](https://developer.apple.com/library/prerelease/ios/documentation/General/Conceptual/ExtensibilityPG/ExtensionScenarios.html#//apple_ref/doc/uid/TP40014214-CH21-SW1)

* 应用扩展类型（App Extension Types）

	译文 | 译者 / 校对 | 原文
------------ | ------------- | ------------- 
[Today](http://www.cocoachina.com/ios/20140904/9527.html)|[@CocoaChina](http://weibo.com/cocoachina) / [唧唧歪歪](http://weibo.com/p/1005051710992635)|[Today](https://developer.apple.com/library/prerelease/ios/documentation/General/Conceptual/ExtensibilityPG/NotificationCenter.html#//apple_ref/doc/uid/TP40014214-CH11-SW1)
[Share](http://www.cocoachina.com/ios/20140923/9728.html)|[@CocoaChina](http://weibo.com/cocoachina) / [张国鹏](http://blog.csdn.net/guopengzhang/article)|[Share](http://www.cocoachina.com/ios/20140923/9728.html)
[Action](http://www.cocoachina.com/ios/20140929/9800.html)|[@CocoaChina](http://weibo.com/cocoachina)|[Action](https://developer.apple.com/library/ios/documentation/General/Conceptual/ExtensibilityPG/Services.html#//apple_ref/doc/uid/TP40014214-CH13-SW1)
[照片编辑](http://www.cocoachina.com/ios/20141015/9918.html)|[@CocoaChina](http://weibo.com/cocoachina)|[Photo Editing]()
[Finder同步](http://www.jianshu.com/p/359e064ffe20)|[@星夜暮晨](http://weibo.com/u/3227937731)|[Finder Sync](https://developer.apple.com/library/ios/documentation/General/Conceptual/ExtensibilityPG/Finder.html#//apple_ref/doc/uid/TP40014214-CH15-SW1)
[文档提供](http://www.jianshu.com/p/2f45696b812b)|[@星夜暮晨](http://weibo.com/u/3227937731)|[Document Provider](https://developer.apple.com/library/ios/documentation/General/Conceptual/ExtensibilityPG/FileProvider.html#//apple_ref/doc/uid/TP40014214-CH18-SW1)
[第三方输入法](http://www.jianshu.com/p/987dfa9f3baf)|[@星夜暮晨](http://weibo.com/u/3227937731)|[Custom Keyboard](https://developer.apple.com/library/ios/documentation/General/Conceptual/ExtensibilityPG/Keyboard.html#//apple_ref/doc/uid/TP40014214-CH16-SW7)

### <a id="swift_blog"></a>5. [Swift Blog - Apple Developer](https://developer.apple.com/swift/blog/)
"值得一提的是，Swift博客是苹果官方网站的第一个blog，这也代表了苹果对开发者和消费者的态度正变得越来越开放。"

译文 | 译者 | 原文
------------ | ------------- | ------------- 
[Swift REPL入门介绍](http://idlelife.org/archives/842)|[@pockry](http://weibo.com/pockry)|[Introduction to the Swift REPL](https://developer.apple.com/swift/blog/?id=18)
[可失败构造器](http://www.devtalking.com/articles/failable-initializers/)|[@DevTalking](http://weibo.com/jacefu) |[Failable Initializers](https://developer.apple.com/swift/blog/?id=17)
－|-|[Building Your First Swift App Video](https://developer.apple.com/swift/blog/?id=16)
[通过Playground展示一些编码模式](http://www.devtalking.com/articles/patterns-playground/)|[@DevTalking](http://weibo.com/jacefu) | [Patterns Playground](https://developer.apple.com/swift/blog/?id=13)
[Swift中Optional类型的使用案例分析：valuesForKeys](http://www.devtalking.com/articles/optionals-case-study/) |[@DevTalking](http://weibo.com/jacefu) | [Optionals Case Study: valuesForKeys](https://developer.apple.com/library/prerelease/ios/documentation/General/Conceptual/ExtensibilityPG/ExtensionScenarios.html#//apple_ref/doc/uid/TP40014214-CH21-SW1)
[Swift中的访问控制与protected](http://www.devtalking.com/articles/access-control-and-protected/) | [@DevTalking](http://weibo.com/jacefu) | [Access Control and protected](https://developer.apple.com/swift/blog/?id=11)
[Swift中的值类型和参照类型](http://www.devtalking.com/articles/swift-value-and-reference-types/) | [@DevTalking](http://weibo.com/jacefu) | [Value and Reference Types](https://developer.apple.com/swift/blog/?id=10)
[WWDC2014大会中的Playground大炮气球示例](http://www.devtalking.com/articles/swift-balloon/) | [@DevTalking](http://weibo.com/jacefu) | [Balloons](https://developer.apple.com/swift/blog/?id=9)
[在Swift中构建布尔类型](http://www.devtalking.com/articles/swift-boolean/) |[@DevTalking](http://weibo.com/jacefu) |  [Boolean](https://developer.apple.com/swift/blog/?id=8) 
[Swift中的文件和初始化](http://www.devtalking.com/articles/files-and-initialization/)|[@DevTalking](http://weibo.com/jacefu) | [Files and Initialization](https://developer.apple.com/swift/blog/?id=7)
[在Swift中使用C语言的指针](http://www.devtalking.com/articles/swift-c-pointer/) | [@DevTalking](http://weibo.com/jacefu) | [Interacting with C Pointers](https://developer.apple.com/swift/blog/?id=6)
*[Swift新特性 -- 访问控制](http://www.devtalking.com/articles/swift-access-control/)(文档版)|[@DevTalking](http://weibo.com/jacefu) | [Access Control](https://developer.apple.com/swift/blog/?id=5)

### <a id="ios_ui_guide"></a>6. iOS Human Interface Guidelines
* 苹果官方文档：[在线版(英文)](https://developer.apple.com/library/ios/documentation/userexperience/conceptual/mobilehig/index.html#//apple_ref/doc/uid/TP40006556-CH66-SW1), [iBooks版(英文)](https://itunes.apple.com/us/book/ios-human-interface-guidelines/id877942287?mt=11)
* 非官方中译版

	译文 | 译者 | 原文
------------ | ------------- | -------------
[UI设计基础](http://isux.tencent.com/ios8-human-interface-guidelines.html) |[@腾讯ISUX](http://weibo.com/txisux)| [Designing for iOS](https://developer.apple.com/library/ios/documentation/userexperience/conceptual/mobilehig/index.html#//apple_ref/doc/uid/TP40006556-CH66-SW1)
[设计策略](http://isux.tencent.com/ios8-human-interface-guidelines-design-strategies.html) |[@腾讯ISUX](http://weibo.com/txisux)| [Design Principles](https://developer.apple.com/library/ios/documentation/userexperience/conceptual/mobilehig/Principles.html#//apple_ref/doc/uid/TP40006556-CH4-SW1) 

* iOS 7人机交互指南（旧版）：[中译汇总](http://www.cocoachina.com/industry/20130628/6502.html)
	
---
## <a id="swift_courses"></a>Swift教程
### <a id="apple_courses"></a>1. 官方教程
* Swift入门(视频翻译 By [@赵哲A](http://weibo.com/zhaozhecleric)): [A001.01](http://v.youku.com/v_show/id_XNzI1MTQ5NzYw.html), [A001.02](http://v.youku.com/v_show/id_XNzI1MTU2OTU2.html), [A001.03](http://v.youku.com/v_show/id_XNzI4MDE5ODYw.html), [A001.04](http://v.youku.com/v_show/id_XNzMxODgxNDM2.html)： WWDC 2014官方Session 402视频翻译。讲得很细致，口齿清晰，英语发音准确，声音非常好听。
* Swift进阶(视频翻译 By [@赵哲A](http://weibo.com/zhaozhecleric)): [A002.01](http://v.youku.com/v_show/id_XNzM4NTAwNzk2.html), [A002.02](http://v.youku.com/v_show/id_XNzQ1NDQzNzYw.html), [A002.03](http://v.youku.com/v_show/id_XNzUyNzA2NDYw.html), [A002.04](http://v.youku.com/v_show/id_XNzU5MjA5Mzgw.html?f=22519841), [A002.05](http://v.youku.com/v_show/id_XNzU5MjE5MjI4.html?f=22519841) WWDC 2014官方Session 403视频翻译。
* [Testing with Xcode](https://github.com/CocoaChinaTranslationTeam/TestingWithXcodeDocsCN): 本文的目的在于让测试成为你软件开发的重要组成部分，并使测试更方便并易于使用。
	
### <a id="getting_started"></a>2. 快速入门
* [Swift Cheat Sheet(PDF)](http://cdn2.raywenderlich.com/wp-content/uploads/2014/06/RW-Swift-Cheatsheet-0_3.pdf): 形式以代码先行，极简、有效地Swift语言快速学习指南。另一个更新版本：[iOS8 Swift Cheat Sheet and Quick Reference Guide](http://swift-cheatsheet.co.uk/)
* [An Absolute Beginner’s Guide to Swift](http://blog.teamtreehouse.com/an-absolute-beginners-guide-to-swift): 相对于Swift Cheat Sheet带了不少说明，但整个文档不显啰嗦，可读性强
* [Swift Language FAQ](http://www.raywenderlich.com/74138/swift-language-faq): Raywenderlich的Swift语言FAQ说清楚了很多问题。这份FAQ确实浅显易读，初学者不可或缺好文章！
* [Strings in Swift](http://oleb.net/blog/2014/07/swift-strings/)：了解使用String的更高级技巧（尤其在Unicode的使用上）。文章中作者附上了示列代码在Playground项目中，似乎Swift开发者们已经慢慢地习惯了结合playground讲授Swift使用小技巧及语言特性。
* 与其它语言对比表: 
	[C vs. Go vs. Swift](http://t.cn/hDwCeY),
	[C# vs. Swift](http://t.cn/RvSOQaN),
	[Scala vs. Swift](http://t.cn/RvXDwYI),
	[Go vs. Swift](http://t.cn/RvK5m7u)
* [iOS 8应用程序扩展开发技巧](http://www.jianshu.com/p/78173bb311ee)：比较全面的概括了iOS扩展开发小技巧。By [@星夜暮晨](http://weibo.com/moonisky) 原文[iOS 8 App Extension Development Tips](http://www.atomicbird.com/blog/ios-app-extension-tips)
* [Objective-C开发者对Swift亮点的点评](http://blog.jobbole.com/71250/): 这篇译文确实不错，含括了常见的亮点。尽管对于Swift相较于Objective C的亮点描述还不够全面，对初学者很受用。[原文在此](http://www.raywenderlich.com/73997/swift-language-highlights)
* [开启iOS/Mac开发之旅，过来人告诉你16件事 (译文来自@CocoaChina)](http://www.cocoachina.com/applenews/devnews/2013/0930/7091.html):"我曾向iOS开发者推荐了[《Twitter上最值得关注的30个人》](http://www.appdesignvault.com/inspiration-35/)，收到了不少开发者的反馈，受此鼓舞，我向知名iOS开发者和设计师询问了这样一个问题--回到你开始iOS/Mac app开发的时候，你以现在的角度会给“最初的你”哪些建议。"  译文来自，英文原文[《13 Things You Must Know When Starting Out in iOS/Mac Development》](http://www.appdesignvault.com/start-advice/)
* [74个Swift标准库](http://practicalswift.com/2014/06/14/the-swift-standard-library-list-of-built-in-functions/) ([译文](http://swiftist.org/topics/126)): Swift包含了74个内置函数，但在The Swift Programming Langage一书中只介绍了其中的7个，其它的都没有在文档中体现。"文中作者没有提及他是如何发现这么多未在文档中体现的内置函数的，估计是反编译的结果。我测试了好多个都能用，而且Xcode还会给出语法提示：）" by [@李洁信](http://weibo.com/u/1780854425) 
* [ochococo/Design-Patterns-In-Swift](https://github.com/ochococo/Design-Patterns-In-Swift)：这个项目分享了Swift编程中如何使用常用设计模式。作者提供的Playground示例及常用设计模式的简单介绍。
* [马上着手开发 iOS 应用程序 (Start Developing iOS Apps Today)](https://developer.apple.com/library/prerelease/ios/referencelibrary/GettingStarted/RoadMapiOSCh/index.html#//apple_ref/doc/uid/TP40012668): 来自苹果官方文档
* [WKWeb​View](http://nshipster.cn/wkwebkit/)："WKWebView 是现代 WebKit API 在 iOS 8 和 OS X Yosemite 应用中的核心部分。它代替了 UIKit 中的 UIWebView 和 AppKit 中的 WebView，提供了统一的跨双平台 API。" 作者：[Mattt Thompson ](https://github.com/mattt)
* [Core Location in i​OS 8](http://nshipster.com/core-location-in-ios-8/)：有关iOS 8核心位置服务介绍。文章从权限、室内位置跟踪、CLVisit等角度做了较全面的介绍。

### <a id="featured_courses"></a>3. 教程精选
* <a id="featured_trans"></a>中译精选

	译文 | 译者 |原文 | 来源 
------------ | ------------ | ------------- | -------------  
[Swift自适应布局（Adaptive Layout）教程（一）](http://www.devtalking.com/articles/adaptive-layout-1/)|[@DevTalking](http://weibo.com/jacefu)|[Beginning Adaptive Layout Tutorial](http://www.raywenderlich.com/83276/beginning-adaptive-layout-tutorial)|[raywenderlich](http://www.raywenderlich.com)
[如何使用iOS 8的虚化效果](http://www.cocoachina.com/ios/20141010/9860.html)|[@CocoaChina](http://weibo.com/cocoachina)|[iOS 8 Visual Effects Tutorial](http://www.raywenderlich.com/84043/ios-8-visual-effects-tutorial)|[raywenderlich](http://www.raywenderlich.com)
[Web工程师和设计师必须要知道的iOS 8的十个变化](http://www.jianshu.com/p/e82eee3d9228)|[@罗罗磊磊](http://weibo.com/foru17)|[iOS 8 and iPhone 6 for web developers and designers: next evolution for Safari and native webapps](http://www.mobilexweb.com/blog/safari-ios8-iphone6-web-developers-designers)|[mobilexweb](http://www.mobilexweb.com/)
[如何在Swift中创建Action扩展](http://www.devtalking.com/articles/how-to-create-action-extension/)|[@DevTalking](http://weibo.com/jacefu)|[Action Extension in Swift](http://nsnerd.co/action-extension-in-swift/)|[nsnerd.co](http://nsnerd.co/)
[iOS8 Day-by-Day :: Day2 :: 分享应用扩展](http://www.devtalking.com/articles/ios8-day-by-day-day2-sharing-extension/)|[@DevTalking](http://weibo.com/jacefu)|[iOS8 Day-by-Day :: Day 2 :: Sharing Extension](http://www.shinobicontrols.com/blog/posts/2014/07/21/ios8-day-by-day-day-2-sharing-extension)|[shinobicontrols](http://www.shinobicontrols.com/)
[Swift 的强大之处](http://objccn.io/issue-16-1/)|[李子轩](http://cn.gohoopster.com)|[The Power of Swift](http://www.objc.io/issue-16/power-of-swift.html)|[objc.io](http://objc.io)
[结构体和值类型](http://objccn.io/issue-16-2/)|[@Onetaway](http://weibo.com/onetaway)|[A Warm Welcome to Structs and Value Types](http://www.objc.io/issue-16/swift-classes-vs-structs.html)|[objc.io](http://objc.io)
[Swift方法的多面性](http://objccn.io/issue-16-3/)|[@唯木念](http://weibo.com/u/1709283185)|[The Many Faces of Swift Functions](http://www.objc.io/issue-16/swift-functions.html)|[objc.io](http://objc.io)
[Swift 的函数式 API](http://objccn.io/issue-16-4/)|[@请叫我汪二](http://weibo.com/small1030light)|[Functional APIs with Swift](http://www.objc.io/issue-16/functional-swift-apis.html)|[objc.io](http://objc.io)
[Playground快速原型制](http://objccn.io/issue-16-5/)|[Programmer.Du](http://www.codingtime.info)|[Rapid Prototyping in Swift Playgrounds](http://www.objc.io/issue-16/rapid-prototyping-in-swift-playgrounds.html)|[objc.io](http://objc.io)
[在Swift中自定义下标](http://www.devtalking.com/articles/custom-subscripts-in-swift/)|[@DevTalking](http://weibo.com/jacefu)|[Custom Subscripts in Swift](http://www.codingexplorer.com/custom-subscripts-swift)|[codingexplorer](http://www.codingexplorer.com/)
[如何用 Swift 语言构建一个自定控件](http://beyondvincent.com/blog/2014/08/28/How-To-Make-a-Custom-Control-in-Swift/)|[@BeyondVincent](http://weibo.com/beyondvincent)| [How To Make a Custom Control in Swift](http://www.raywenderlich.com/76433/how-to-make-a-custom-control-swift) | [raywenderlich](http://www.raywenderlich.com/)|
UIKit重力学（[一](http://www.devtalking.com/articles/swift-uikit-dynamics-1/), [二](http://www.devtalking.com/articles/swift-uikit-dynamics-2/)） |[@DevTalking](http://weibo.com/jacefu)| [UIKit Dynamics Tutorial in Swift](http://www.raywenderlich.com/76147/uikit-dynamics-tutorial-swift) |[raywenderlich](http://www.raywenderlich.com/)
[Swift中的延迟加载](http://swiftist.org/topics/129)|[@Swiftist](http://weibo.com/u/5171245144)|[Lazy Initialization with Swift](http://mikebuss.com/2014/06/22/lazy-initialization-swift/)|[mikebuss](http://mikebuss.com/)
[The Swift Programming Language: 实验项目相关解决方案](http://www.cocoachina.com/applenews/devnews/2014/0703/9022.html)|[@CocoaChina](http://weibo.com/cocoachina)|[The Swift Programming Language: Solutions to Experiments](http://www.swiftcast.tv/articles/swift-programming-language-solutions-experiments)|[swiftcast.tv](http://www.swiftcast.tv/)

* [S008 - iOS 应用基础](http://v.youku.com/v_show/id_XNzg4MDM0NDgw.html?f=22866104)： 教程对于最基础的UI编程讲得特别细，时有反复强调Swift基础特性。个人感觉这个适合无iOS UI编程经验的同学，甚至也适合无Swift基础的同学。By [@赵哲A(](http://weibo.com/zhaozhecleric)
* [Getting Your App Ready for iOS 8](http://www.sitepoint.com/getting-app-ready-ios-8/)：让你的应用程序适配iOS 8，这篇文章总结的比较完整。 By [@Janselz](http://weibo.com/517433742)
* [VectorPDFSupportTest](https://github.com/0dayZh/VectorPDFSupportTest)："Xcode 6 支持 vector PDF 来支持多尺寸的图片，虽然是伪矢量图，但我还是写了点东西来把这东西说清楚。" By [@你全家都快到碗里来](http://weibo.com/chinawangchen) 
* [nettlep/learn-swift](https://github.com/nettlep/learn-swift): 学习《Swift Programming Language》的同时，配合运行这些playgrounds，对于快速掌握Swift最合适不过了.
* [Swift Reference Playground](https://github.com/hackswift/swift-reference-pg)/[Swift Operators Playground](https://github.com/hackswift/swift-operators-pg): "Swift Reference is a handy playground file that can be used when you are starting to learn swift.It covers the basic syntax definitions and different ways to use" 初学Swift语言的同学一定先玩玩这个，可以让您更快感性的了解Swift语言语法、操作符及语言新特点（代码涵盖地比较完整）。
* [ShinobiControls/iOS8-day-by-day](https://github.com/ShinobiControls/iOS8-day-by-day)：追剧iOS 8开发，文章几乎篇篇带示例项目。iOS 8开发者进阶必备！
* [VirtualGS教程](http://blog.sina.com.cn/virtualgs) [(By @林泰前)](http://weibo.com/limtc): 几十年的老程序员，资深的iOS开发工程师，把自己儿子培养成苹果应用商店最年少的应用开发者，哪里能找到这样优质的编程老师？ 教程包括《How to》系列连载和《图形编程》示例项目
* [Swift Weather APP](http://www.imooc.com/view/149):“林永坚老师将带领大家使用Swift语言开发一个完整的天气 iOS APP。同时大家能够学习到Interface Builder、CocoaPods、Core Location、AFNetworking的使用，以及如何通过Swift调用Objective-C组件”
* [使用Swift开发iOS8 App实战](http://www.imooc.com/learn/173) ：实战学习是最有效的编程学习方法，推荐[@林永坚](http://weibo.com/yongjianlin)老师的实战视频。教程代码：1.[ChineseZodiac](https://github.com/JakeLin/ChineseZodiac), 2. [LoveFinder](https://github.com/JakeLin/LoveFinder), 3. [BeautyGallery](https://github.com/JakeLin/BeautyGallery)
* [Developing iOS 8 Apps Using Swift (I) – Animations, Audio, and Custom Table View Cells](http://jamesonquave.com/blog/developing-ios-8-apps-using-swift-animations-audio-and-custom-table-view-cells/): "这个教程大概7篇blog，一步步讲解了一个『itunes music search app』的制作对于async http, api delegate, 异步图片，动画，代码分层，interface builder都做了清晰的介绍。" By [gaohailang](https://github.com/gaohailang)
* [Replicating Twitter’s bird zoom startup animation (in Swift!)](http://iosdevtips.co/post/88481653818/twitter-ios-app-bird-zoom-animation) ([源代码](https://github.com/rounak/TwitterBirdAnimation)): 这是一个有关用Swift开发简单动画效果的编程示例，示例开发灵感来源于近期的Twitter iOS版小鸟启动动画。
* [WWDC2014 详解OSX/iOS8/Swift语言](http://www.jikexueyuan.com/study/89.html): "极客学院全国首发课程，详解OSX/iOS8新特性/崭新编程语言Swift！极客学院团队通宵录制、上传，只为在这一刻把最新最实战的课程呈现给开发者"
* [从零开始学Swift计时器App开发](http://swiftist.org/topics/96)（[源代码](https://github.com/lifedim/SwiftCasts/tree/master/001_swift_counter/SwiftCounter)）: "通过完成此教程，我对Swift语言的理解也更进了一步。Swift是一门全新的语言，作为开发者，我们需要不断加深对这门语言的理解，并灵活使用语言提供的特性来编程。..."  by [@李洁信](http://weibo.com/u/1780854425) 
* [如何用Swift写UIDynamic](http://www.starming.com/index.php?v=index&view=46)：如何用Swift写UIDynamic。代码虽短，功能性完整。可读性也很赞！By [@戴铭](http://weibo.com/allstarming)
* [Swift如何检查系统版本](http://idlelife.org/archives/716)：介绍使用Swift语言检测操作系统版本的方法。 译者：[@pockry](http://weibo.com/pockry) 原文：[Swift System Version Checking](http://nshipster.com/swift-system-version-checking/) 作者：[Mattt Thompson ](https://github.com/mattt) 
* [How to build a nice Hamburger Button](http://robb.is/working-on/a-hamburger-button-transition/): 小小的按钮，无论在设计上，还是代码上，都进行了精雕细琢。期待作者能尽早发布更完整的Hamburger Buttons. 源码：[robb/hamburger-button](https://github.com/robb/hamburger-button)
* [Hamburger Button Animation](http://holko.pl/2014/07/15/hamburger-button-animation/): 又一个实用的Hamburger Button。另外，看了作者的[博客](http://holko.pl/)，感觉他对iOS Animation编程非常有经验，强烈推荐关注。源码：[fastred/HamburgerButton](https://github.com/fastred/HamburgerButton) 
* [在Playground中添加说明文档](http://www.devtalking.com/articles/create-documentation-in-playground/)：教你如何在Playground中添加说明文档。By [@DevTalking](http://weibo.com/jacefu)
* [使用 Swift 和 AVOSCloud 构建 iOS 应用](https://blog.avoscloud.com/1407/):"使用 AVOSCloud SDK 和 Swift 构建 iOS 应用 | AVOS Cloud Blog" By [@AVOS江宏](http://weibo.com/lazyseq) ｜ 这就是业界的速度，先机才是致胜法宝。
* [为iPhone6设计自适应布局](http://www.devtalking.com/articles/adaptive-layout-for-iphone6-1/)（[一](http://www.devtalking.com/articles/adaptive-layout-for-iphone6-1/)、[二](http://www.devtalking.com/articles/adaptive-layout-for-iphone6-2/)） ："当你们学习完这篇文章后，你们应该会比较自如的使用 storyboard、constaints、size classes 这三个Apple在Xcode里提供的工具，去探索和构建巧妙的自适应布局。" 译者：[@DevTalking](http://weibo.com/jacefu) 原文：[ADAPTIVE LAYOUTS FOR iPHONE 6](http://mathewsanders.com/designing-adaptive-layouts-for-iphone-6-plus/)
* [iOS App集成Apple Pay教程](http://idlelife.org/archives/755)："Apple Pay还给开发者带来了处理支付的新渠道，用户将期望在应用中使用它，因为它将验证和交易极端简化，仅需手指轻轻一触即可完成。如果应用里面有涉及到交易，开发者很有必要集成Apple Pay。那么如何将Apple Pay功能集成到你的应用里呢？" 可惜Demo是Objective-C版本的。 译者：[@pockry](http://weibo.com/pockry) 原文：[Integrating Your iOS App with Apple Pay](http://java.dzone.com/articles/integrating-your-ios-app-apple)
* [WWDC 2014 Session笔记 - 可视化开发，IB 的新时代](http://onevcat.com/2014/10/ib-customize-view/)："通过一个简单例子介绍了 Xcode 6 的 IB 中自定义 view 的基本使用。" 作者：[@onevcat](http://weibo.com/onevcat) 
* [CMDevice​Motion](http://nshipster.com/cmdevicemotion/)：一篇关于CMDevice​Motion类解读及使用方法的文章。对于iPhone三轴陀螺仪和加速感应器，以及M7/M8协处理器，核心运动框架（The Core Motion framework）提供了完整的API支持。然而文章更重要的意义是启发开发者重视感应器，并结合场景开发新颖好玩的应用。
* [如何在Swift中运用Text Kit框架](http://www.devtalking.com/articles/text-kit-tutorial-in-swift-1/) : “现在iOS8发布了，在文本渲染方面在延续了之前强大功能的基础上，又提升了其易用性。” 译者：[@DevTalking](http://weibo.com/jacefu)  原文：[Text Kit Tutorial in Swift](http://www.raywenderlich.com/77092/text-kit-tutorial-swift)
* [Swift中的函数柯里化(Function Currying)](http://idlelife.org/archives/825)：柯里化提供了强大的动态函数创建方法，也是动态语言重要组成部分。译文有关柯里化使用方法及应用场景讲解的很清楚。"Swift的各种特性已经被很多人研究过，但有一个特性只有较少人提及，那就是函数柯里化。本文将试图覆盖柯里化函数的基本知识点和一些可能的使用场景，希望对你了解Swift中的函数柯里化有所帮助。" 译者：[@pockry](http://weibo.com/pockry) 原文：[《Swift Function Currying》](http://blog.xebia.com/2014/11/06/swift-function-currying/)
* [使用 Swift 构建自定义（且“可设计”的）控件](https://github.com/nixzhu/dev-blog/blob/master/2014-11-20-build-custom-control-in-swift.md)："使用 Swift 构建自定义（且“可设计”的）控件。喜欢别人发布的自定义控件？那设计并实现自定义控件需要几步呢？只要三步。读了本教程，你就可以实现任何你想要的自定义控件。" 译者：[@nixzhu](http://weibo.com/nixzhu)，原文[How to building a custom and designabl control in swift](http://www.thinkandbuild.it/building-a-custom-and-designabl-control-in-swift/)
* [UIPrint​Interaction​Controller](http://nshipster.com/uiprintinteractioncontroller/)：文章介绍了如何格式化打印内容及相关打印定制技巧或控制技术。或许，在如今移动及数子化时代，打印已经被许多人所忽视。无论如何，对于传统行业，需求仍然是切实存在的，因此，这是一篇难得好文章。
* [在iOS 8 SDK中使用Touch ID API － Part I](http://www.cocoachina.com/ios/20141114/10222.html), [Part II](http://www.cocoachina.com/ios/20141114/10223.html)：译文详述了如何在一款笔记编辑应用程序中集成iOS 8 SDK中Touch ID API，包括上下两个部分，在开发过程中使用了Swift语言。

### <a id="dev_skill"></a>4. 开发技巧
* [Problems With Building a Today Extension in iOS 8](https://medium.com/ios-os-x-development/learnings-from-building-a-today-view-extension-in-ios-8-710d5f481594)：构建Today扩展时可能碰到的一些问题。
* [开发Yosemite几个小技巧](http://io-meter.com/2014/10/24/develop-for-yosemite-some-tips/):  "Apple 终于发布了 Xcode 6.1，带来了 Swift for OSX 等多个更新， 这几天我简单研究了下在 Yosemite 下实现一些新的小需求的方法， 这里使用 Swift 语言描述总结一下。" 作者：[@diumoo](http://weibo.com/u/2717070362)
* [详解UICoordinateSpace和UIScreen在iOS 8上的坐标问题](http://chun.tips/blog/2014/10/23/xiang-jie-uicoordinatespacehe-uiscreenzai-ios-8shang-de-zuo-biao-wen-ti/)：今天在整理AutoLayout API时，发现了一个关于UIScreen 坐标的坑。作者：[@pockry](http://weibo.com/pockry)
* [我在开发第一个Swift App过程中学到的四件事](http://idlelife.org/archives/742)："本文翻译自raywenderlich.com，作者Greg Heo，是Razeware（Ray创办的公司）的员工，这是他为讲授iOS 8 App Extensions视频教程而实际使用Swift开发了一款App的经验，来看看他的心得体验。" 译者：[@pockry](http://weibo.com/pockry)
* [LTBouncyPlaceholder代码解读](https://github.com/nixzhu/dev-blog/blob/master/2014-06-12-LTBouncyPlaceholder.md): "我希望你已经下载了 LTBouncyPlaceholder 的 Demo ，用 Xcode 6 打开并编译、运行，然后在界面中显示的几个 UITextField 里输入一些文字来体验这个扩展。看到 Placeholder 的动画了吗？" By [nixzhu](http://weibo.com/nixzhu)
* [Swift中下划线的妙用](http://blog.csdn.net/twlkyao/article/details/30536397#1536434-tsina-1-70302-66a1f5d8f89e9ad52626f6f40fdeadaa): "在Swift中，下划线有很多妙用，这里将已经看到的妙用进行总结，希望可以帮助更多学习Swift的朋友。..." By [@twlkyao](http://weibo.com/105712625)
* [WWDC14 Session 402 学习笔记](http://blog.txx.im/blog/2014/06/07/wwdc14-session-402/) By [@糖炒小虾_txx](http://weibo.com/rpplusplus)
* [Swift与Objective-C混编高级教程之混编框架的创建和调用](http://blog.sina.com.cn/s/blog_877e9c3c0101sexl.html)
* [SwiftSingleton](https://github.com/hpique/SwiftSingleton): 三种方法介绍了Swift中Singleton的写法
* [Don’t Miss These Navigation Bar Interactions in iOS8](http://natashatherobot.com/navigation-bar-interactions-ios8/)：iOS8新方法，像Safari那样滑动时自动隐藏navigation。
* [Beginning iOS 8 Programming with Swift 读书笔记](https://github.com/sxyx2008/DevArticles/issues/26)：点滴都是经验，也是日日夜夜与汗水的交织。好笔记！作者：[@荧星诉语](http://weibo.com/qq184675420)
* [为大屏手机而设计](http://beforweb.com/node/589)：用了一个简单例子讲解了大屏手机基本的可操作性。总之，无论屏幕有多大，轻易放弃单手操作是不明智的。
* [ochococo/Design-Patterns-In-Swift](https://github.com/ochococo/Design-Patterns-In-Swift)：列举了很多用Swift实现的程序设计模式。

### <a id="related_doc"></a>5. 相关文档
* WWDC 2014
	* [WWDC 2014发布会(带中文字幕)](http://v.youku.com/v_show/id_XNzIwOTc0NTA0.html): 有关Swift语言演讲部分从103:54开始，首先苹果iOS/OS X及公共平台负责人克雷格·费德里吉(Craig Federighi)针对Xcode及Objective C的简要回顾，克里斯·拉特纳(Chris Lattner)上台做Swift语言演示从107:15开始。
	* [WWDC 2014 Videos](https://developer.apple.com/videos/wwdc/2014/): 需要苹果开发者帐号才能观看。
	* [WWDC 2014 PDFs](http://pan.baidu.com/s/1mgqOVA4): 107个PDF压缩包 By [@清醒疯子](http://weibo.com/qingxingfengzi)
* [Chris Lattner](http://nondot.org/sabre/) ([译文：Swift 编程语言首席架构师](http://blog.jobbole.com/70139/)): "Chris Lattner（1978年出生）是 LLVM 项目的主要发起人与作者之一，Clang 编译器的作者。他现在是苹果公司『开发者工具』部门的主管，领导 Xcode、Instruments 和 编译器团队，从 2010 年 7 月开始主导" By 伯乐在线
* [关于Swift，开发者最需要了解的7个方面](http://www.cocoachina.com/applenews/devnews/2014/0613/8815.html) （[英文原文](https://medium.com/@thomasxchen/top-7-things-to-know-about-swift-apples-new-language-for-ios-8-14e09004cada)): 简明扼要的阐述了Swift语言的几个重要特点
* [程序员眼中的苹果Swift语言：简单 易学 高效](http://tech.qq.com/a/20140609/000862.htm):“以下是记者准备的七个问题，涉及Swift的优点、缺点。以及Objective-C的结局。索菲斯的答案中有些会有点骇人、令人震惊，或许还有几丝伤感。“ 相关参考：[知乎《如何评价 Swift 语言？》](http://www.zhihu.com/question/24002984)
* [行走于 Swift 的世界中](http://onevcat.com/2014/06/walk-in-swift/): 总结了一下近一周以来的一些觉得这个语言里有意思的地方。By [@onevcat](http://weibo.com/onevcat) 
* [和Swift亲密接触的这半个月](http://imtx.me/archives/1905.html)：虽然学习能力及基础不同，但这样的学习体会及认识，至少能带给初学爱好者以启发！[转发] "未来 Swift 会发展的怎么样我无法预言，我是肯定会怀念这段时间和世界人民一起为 Swift 疯狂的日子的。" By [@图拉鼎](http://weibo.com/tualatrix) 
* [我不懂 Swift 语言](http://tech2ipo.com/79181?utm_source=sinaweibo&utm_medium=sinaweibo_AD&utm_campaign=weibo): 能听到不同的声音是非常有益的，何况作者有些观点很有建设性。比如："Swift 仍旧在改变，它是 beta 版本，所以它肯定是能够改变的。要知道如果你在它是 beta 版的时候还不提出问题，那么如果你可能会需要很久时间才能让它进行改进。"
* [从Objective-C到Swift](http://www.csdn.net/article/2014-07-08/2820568): "Swift背后的概念大多与Objective-C类似，但更为简洁、自然，也吸收了很多其他语言的语法。本文将对Swift的语法、特点及改进进行全面介绍。" By [黄兢成](http://www.zhihu.com/people/huang-jing-cheng)
* [Swift の 函数式编程](http://io-meter.com/2014/06/04/swift's-functional-programing/): "Swift 相比原先的 Objective-C 最重要的优点之一，就是对函数式编程提供了更好的支持。 Swift 提供了更多的语法糖和一些新特性来增强函数式编程的能力，本文就在这方面进行一些讨论。" By [@diumoo](http://weibo.com/u/2717070362)
* [iOS界面开发的大一统](http://onevcat.com/2014/07/ios-ui-unique/): "简单介绍了下 Size Classes 和 UIPresentationController 的内容。" By [@onevcat](http://weibo.com/onevcat)
* [MVVM 介绍](http://objccn.io/issue-13-1/)（译者： [@nixzhu](http://weibo.com/nixzhu)，原文：[Introduction to MVVM](http://www.objc.io/issue-13/mvvm.html)）: MVVM相较于MVC未必更轻量化，不过它达成了View Controller的轻量化。界面层逻辑(View Model)的抽象，不仅有利于理清View/Controller逻辑的粘连不清，对于单元测度也更容易了。
* [Top 5 iOS 7 Animations](http://www.raywenderlich.com/73286/top-5-ios-7-animations): iOS 7 排名前5的动画效果预览。谁能解读一下到这些动画效果对应的程序库、或找到对应或相近开源代码分享吗？（Swift版本更佳，OBJC也可以）
	* [IFTTT/JazzHands](https://github.com/IFTTT/JazzHands): Flickr开始界面动画类似效果，OBJC版本实现程序库。
* [An analysis of sorts between Objective-C and Swift](http://www.jessesquires.com/apples-to-apples-part-two/)："Swift 到底比 Objective-C 快多少？结论是：6倍以上（仅排序测试） 。 [这里](https://mikeash.com/pyblog/friday-qa-2014-07-04-secrets-of-swifts-speed.html)有为什么快的原因" By [@图拉鼎](http://weibo.com/tualatrix) 
* [iPhone 6 屏幕揭秘](http://wileam.com/iphone-6-screen-cn/)(译者：[@小雪-Joanna](http://weibo.com/wileam))：关于iPhone6屏幕渲染的归纳。建议新手脑补一下这部分知识。原文：[iPhone 6 Screens Demystified](http://www.paintcodeapp.com/news/iphone-6-screens-demystified)
* [10 Swift IOS open-source projects you cannot ignore](https://medium.com/swift-programming/15-swift-ios-open-source-projects-you-cannot-ignore-6bd4ac37d7dd)：10大不能错过的#Swift#开源项目。P.S. 本指南都有收录。
* iPhone6 & 6 Plus 尽寸适配说明
	* [iPhone6 & 6 Plus 视觉设计适配说明](http://www.ui.cn/project.php?id=30159) 作者：[@英小俊](http://weibo.com/dulinme)
	* [iPhone6和iPhone6 plus的iOS8设计尺寸参考指南](http://www.cssway.org/news_show.asp?id=288&classid=3) 作者：[@芒果道长](http://www.weibo.com/u/1797152462)
* [iOS 5+ 设备一览](http://jamesdempsey.net/ios-device-summary/)：作者的意图是通过这样一张直观的图，指导选择相对合理的设备组合进行开发和测试。[PDF版本](http://tapas-software.net/img/ios_device_summary.pdf)
* [超越Objective-C，超越Swift](http://idlelife.org/archives/774)：很有趣的作者，除了对Swift有比较专业地概括式理解，还从应用的纬度对新语言提出了自己的要求。比如：自动持久化，自动RESTful API，有表现力的触发器和响应，所见即所得的UI编辑等。译者：[@pockry](http://weibo.com/pockry) 原文：[Beyond Objective-C, Beyond Swift](http://blog.jaredsinclair.com/post/98402624705/beyond-objective-c-beyond-swift)
* [Some ideas for projects in Swift](http://chris.eidhof.nl/posts/swift-ideas.html): “正在造轮子的不妨看看~” By [Chris Eidhof](http://chris.eidhof.nl/)(creator of objc.io)

---
## <a id="swift_projects"></a>Swift项目
### <a id="open_api"></a>1. 实用类库

> 以下实用类库做为快速参考，更多实用类库需求，也可以去这里[(Swift toolbox is a community-supported catalog 
of iOS and OSX libraries)](http://www.swifttoolbox.io/) (By [Adam Leonard](https://www.facebook.com/xpizzle) from [swiftcast.tv]([http://swiftcast.tv)), 这个网站收藏了GitHub开源社区中优质Swift资源库，并提供了分类及查询服务。

* [Mattt Thompson ](https://github.com/mattt): 著名开源作者，开发了知名的[AFNetworking](https://github.com/afnetworking/afnetworking)网络库。也是知名开发博客[NSHipster](http://shipster.com/)网站主。

	类库 | 相关文章 | 备注
------------ | ------------- | ------------- 
[Alamofire/Alamofire](https://github.com/Alamofire/Alamofire) | [Alamofire](http://nshipster.com/alamofire/)| 网络请求和相关的封装
[mattt/Euler](https://github.com/mattt/Euler) | [Swift Operators](http://nshipster.com/swift-operators/) | 这样写是否很数学、很逻辑？∛27÷3±5, ∑[3,1,2], ~0⊻1
[mattt/Surge](https://github.com/mattt/Surge) || 基于苹果Accelerate高性能计算框架库，计算效率提升惊人
[mattt/Literally](https://github.com/mattt/Literally)|[Swift Literal Convertibles](http://nshipster.com/swift-literal-convertible/)| 常用数据类型的使用及转换工具库

* 工具类
	* [Dollar](https://github.com/ankurp/Dollar.swift): 尤其在Array和Dictionary的支持上（实现类库仅一个Dollar.swift文件）。用过Javascript版的Lo-Dash或underscore就知道其实用程度。它是一套函数化编程的工具库。另一个类似的更完整的版本是[ExSwift](https://github.com/pNre/ExSwift)，它的实现基于对象化扩展的。
	* [ExSwift](https://github.com/pNre/ExSwift): 实用类扩展库。另一个Lo-Dash或underscore的Swift版本实现，相对于Dollar.swift，此版本有更完整的API实现。包括了对Array, Int, String, Float, Range, Dictionary, NSArray的扩展及其它实用方法。完全遵循面向对象的扩展原则。
	* [lingoer/SwiftyJSON](https://github.com/lingoer/SwiftyJSON):这是解析JSON字符串封装类。实现功能与Javascript中的JSON.parse相近，使用方便。By [@lingoer](http://weibo.com/u/1671421905)
	* [SwiftyJSON/Alamofire-SwiftyJSON](https://github.com/SwiftyJSON/Alamofire-SwiftyJSON) ：简单地整合Alamofire和SwiftyJSON后，远程JSON使用方便了。
	* [typelift/Basis](https://github.com/typelift/Basis)：这个实用类库支持范围很宽范，封装主要以简化及方便调用系统API为主，使程序代码看上去更优雅。遗憾地是，目前作者并没有提供API文档或示例代码，对于初学者使用会额外带来一点点学习成本。
	* [owensd/json-swift](https://github.com/owensd/json-swift): 功能与Swifty几乎一致，使用上要更方便。
	* [gfx/Swift-JsonSerializer](https://github.com/gfx/Swift-JsonSerializer)：JSON解析又多了一种选择。
	* [Ahmed-Ali/JSONExport](https://github.com/Ahmed-Ali/JSONExport)：一款实用工 具，可以将JSON转换并输出为Swift语言类模型（也支持Android上的Java），支持简单的定制。
	* [hubertr/Swell](https://github.com/hubertr/Swell)： 同时支持Swift和OBJC的Log实用类。喜欢Log4j风格的日志管理类的同学可以收入。	
	* [RSBarcodes_Swift](https://github.com/yeahdongcn/RSBarcodes_Swift): "RSBarcodes allows you to read 1D and 2D barcodes using metadata scanning capabilities introduced with iOS 7 and generate the same set of barcode images for displaying and sharing." By [@yeahdongcn](http://weibo.com/r0ckstar) Swift语言版二维码识别及生成类库。
	* [SwiftP2P/SwiftSSL](https://github.com/SwiftP2P/SwiftSSL)：常用 Digest 和 HMAC 的封装。如此封装后，使用加密算法确实很方便。很不错的一个国产"轮子"！By [@你全家都快到碗里来](http://weibo.com/chinawangchen)
	* [Hearst-DD/ObjectMapper](https://github.com/Hearst-DD/ObjectMapper)：对象与JSON互转实用类库。需要的同学可以收一下。
	* [DaveWoodCom/XCGLogger](https://github.com/DaveWoodCom/XCGLogger) ： 这是一款功能比较健全日志输出框架（Log4Swift）。之前推荐过一款类似的 hubertr/Swell，但它的功能明显没有这款强大。
	* [isair/JSONHelper](https://github.com/air/JSONHelper) ：又一款JSON转对象类库，算上，lingoer/SwiftyJSON，owensd/json-swift，gfx/Swift-JsonSerializer，已经有四款了。同学们根据喜好及需求，择优使用吧。
	* [kylef/Stencil](https://github.com/kylef/Stencil)：通过在模板中支持if, for, ifnot 等语法标签，实现更强大、更灵活的数据及格式输出。
	* [kylef/PathKit](https://github.com/kylef/PathKit)： 简单、实用的文件路径操作类，常用功能一个也不少。
	* [thoughtbot/Argo](https://github.com/thoughtbot/Argo)：一个带有实战说明的JSON解析方案及类库。
	* [typelift/swiftz](https://github.com/typelift/swiftz)： 一个帮助实现函数式编程的类库，定义了一系列相应的数据结构。
* 图片
	* [kaishin/ImageScout](https://github.com/kaishin/ImageScout)：最小网络代价获得图片大小（宽和高）及类型，它对于很多场合，比如：布局和排版都有积极作用。
	* [kaishin/gifu](https://github.com/kaishin/gifu)：高性能GIF显示类库Swift版本。
* 存储
	* [SQLiteDB in Swift](https://github.com/FahimF/SQLiteDB): "This is a basic SQLite wrapper for Swift. It is very simple at the moment and does not provide any advanced functionality. Additionally, it's not pure Swift at the moment due to some difficulties in making all of the necessary sqlite C API calls from Swift."
	* [Realm - a mobile database](http://realm.io/): Realm主打移动数据库。除了更轻量，甚至还可以应用到可穿戴。低耦、面向对象的设计风格也是非常亮丽的。
	* [nerdyc/Squeal](https://github.com/nerdyc/Squeal)：一套非常完善的SQLite数据库访问API，无论建库，建表，CRUD等常用数据库操作命令都进行了很好的封装，另外，版本管理、事务管理、并发管理、命令执行及Prepare Statement等都提供相应支持。它是一套不可多得的SQLite管理访问库。
	* [stephencelis/SQLite.swift](https://github.com/stephencelis)：简单、轻量，或是使用上最SQL的SQLite封装库。
	* [BjornRuud/Swiftache](https://github.com/BjornRuud/Swiftache): Mustache的Swift语言实现版本。
	* [Haneke/HanekeSwift](https://github.com/Haneke/HanekeSwift)：貌似这个轻量地带缓存图片组件还不错。主要功能包括图片二级缓存、异步加载、后台执行、自动缩放等。感兴趣的同学可以试用一下。
	* [SugarRecord/SugarRecord](https://github.com/SugarRecord/SugarRecord)：相对于SQL，CoreData可以更方便、高效存储数据，而SugarRecord类库可以让你更方便的使用CoreData，同时作者已经封装好iCloud，使你的应用开发更如虎添翼。
	*  [michaelarmstrong/SuperRecord](https://github.com/michaelarmstrong/SuperRecord) ： Swift版CoreData框架扩展类库。相对于同类型CoreData框架库SugarRecord/SugarRecord http://t.cn/RhYLS4n ，SuperRecord要简单、轻量得多。很棒的快速开发类库。
	* [aschuch/AwesomeCache](https://github.com/aschuch/AwesomeCache)：Swift语言写的高效能缓存对象存储及管理，定义及使用简单、易于理解。支持为每个Cache对象设定缓存有效期。
	* [daltoniam/Skeets](https://github.com/daltoniam/Skeets)：网络图片的获取、缓存及显示类库，支持缓存的清理及时效性管理。
* 远程访问
	* [Minimalistic Swift HTTP request agent for iOS and OS X](https://github.com/hallas/agent): 一个简单、小巧、实用的HTTP请求Swift语言实现类（仅一个Agent.swift类）
	* [lingoer/GRequest](https://github.com/lingoer/GRequest):"@李洁信：个人认为AFNetworking这种较重的第三方网络库将逐渐淡出舞台，而像楼主这种基于NSURLSession并充分利用Swift特性写出来的小而美的库会受到更多人的青睐！" 作者解读[《GRequest for HTTP Request》](http://swiftist.org/topics/178)。
	* [daltoniam/SwiftHTTP](https://github.com/daltoniam/SwiftHTTP): Thin wrapper around NSURLSession in swift. Simplifies HTTP requests.感兴趣的可以看看代码，比较与lingoer/GRequest差别。
	* [AshFurrow/Moya](https://github.com/AshFurrow/Moya): 如果你需要[如此功能](https://github.com/artsy/eidolon/issues/9)的Swift网络API，可以考虑使用它。它基于Alamofire, swfitz等优秀开源类实现。
	* [aleclarson/emitter-kit](https://github.com/aleclarson/emitter-kit):用EmitterKit代替NSNotificationCenter。这个库貌似短小、精悍、实用的样子。更重要是语法精练。
	* [daltoniam/starscream](https://github.com/daltoniam/starscream)：Swift版本WebSocket客户端类库，支持iOS/OS X 。 使用方便，跨平台开发不可或缺的"轮子"。
	* [shuoli84/SocketIOCocoa](https://github.com/shuoli84/SocketIOCocoa)：又一款WebSocket实用客户端类库，作者提供了详细的测试用例可以做为[示例代码](https://github.com/shuoli84/SocketIOCocoa/blob/master/SocketIOCocoaTests/SocketIOTests.swift)使用。

* 社交网络
	* [lingoer/SwiftWeiboKit](https://github.com/lingoer/SwiftWeiboKit): "封装了整个OAuth2.0的授权流程,并提供了几个简便易用的请求方法"
	* [A Twitter framework for iOS & OS X written in Swift](https://github.com/mattdonnelly/Swifter): 一套很完整的Twitter访问框架类库，支持iOS/OS X
* 框架
	* [robb/Cartography](https://github.com/robb/Cartography): Set up your Auto Layout constraints declaratively. 这是有关自动布局约束一个实用的Swift项目，代码看似简单清晰，不过由于设计巧妙。[代码解读](http://cheunghy.github.io/blog/2014/10/12/intro-to-cartography/) By [@kaiyuz](http://weibo.com/kaiyuz)
	* [railsware/Sleipnir](https://github.com/railsware/Sleipnir)：一个基于Swift的行为驱动开发框架(BDD-style framework)。API安装，示例及说明相对比较齐全。
	* [Quick/Quick](https://github.com/Quick/Quick)：另一款基于Swift的行为驱动开发框架。
	* [inamiy/SwiftTask](https://github.com/inamiy/SwiftTask)： 一个很标准的任务及其生命周期管理类库。作者还附上了一个基于Alamofire库完成的网络文件下载的任务管理示例。
	* [inamiy/SwiftState](https://github.com/inamiy/SwiftState)：Swift版本State Machine，这是SwiftTask的姐妹篇。开发过Workflow类应用的同学有没有很亲切。
	* [colemancda/NetworkObjects](https://github.com/colemancda/NetworkObjects)：基于Swift的轻量版HttpServer框架，可以做为iOS/OS X分布式对象的替代。可惜缺少演示或示例代码。
	* [Masonry/Snappy](https://github.com/Masonry/Snappy)：一个基于AutoLayout封装，语法简洁的轻量级布局框架。当然，用代码还是storyboard，全凭开发者喜好。可视化自动布局，@DevTalking 的两篇译文值得参考[《Swift自适应布局教程》](http://www.devtalking.com/articles/adaptive-layout-1/)和[《为iPhone6设计自适应布局》](http://www.devtalking.com/articles/adaptive-layout-for-iphone6-1/)。
	* [jpsim/PeerKit](https://github.com/jpsim/PeerKit)：基于事件驱动的多端对等连接开源框架。作者提供了该组件使用案例[jpsim/CardsAgainst](https://github.com/jpsim/CardsAgainst)，具体引用代码详见[这里](https://github.com/jpsim/CardsAgainst/blob/master/CardsAgainst/Controllers/ConnectionManager.swift)。
	* [Quick/Nimble](https://github.com/Quick/Nimble)：功能更强于Xcode自带测试框架（XCTest）的测试类库。
	* [nghialv/MaterialKit](https://github.com/nghialv/MaterialKit)：Swift版Google Material Design组件库。虽然个人并不推荐在iOS平台上使用非iOS风格界面，不过，对于Android强迫症“患者”，多一种选择也是友好的。顺带附上Google提供的开源[Material Design图标集](https://github.com/google/material-design-icons)，可以一起收入。
	
* UI组件
	* [jcavar/refresher](https://github.com/jcavar/refresher)：一个常用的下拉即刷新列表工具类，提供开放接口定制刷新动态变换效果。
	* [ariok/BWWalkthrough](https://github.com/ariok/BWWalkthrough)：让你的页面切换动起来，示例效果杠杠的。作者还提供了比较完整的开发文档及示例解说。
	* [vikmeup/SCLAlertView-Swift](https://github.com/vikmeup/SCLAlertView-Swift): 动画效果弹出框封装库（管理于CocoaPods），使用也足够方便。试着运行了一下，效果还不错。
	* [varshylmobile/MapManager](https://github.com/varshylmobile/MapManager):地图管理封装库（默认支持Google和Apple地图服务）。
	* [varshylmobile/LocationManage](https://github.com/varshylmobile/LocationManage)：位置管理封装库（默认支持Google和Apple地图服务）。
	* [ortuman/SwiftForms](https://github.com/ortuman/SwiftForms)：这个表单递交库简单实用，支持主要数据类型及定制。快速开发利器。
	* [kentya6/KYCircularProgress](https://github.com/kentya6/KYCircularProgress)：这个进程条类库实现及使用都很简单，支持进程路径的定制，灵活方便。
	* [coolbeet/CBStoreHouseRefreshControl](https://github.com/coolbeet/CBStoreHouseRefreshControl)：这个下拉刷新库，提供完全可定制进度变换效果，且极具艺术感。建议有能力的同学把Objective-C版本改写为Swift版本。
	* [kevinzhow/PNChart-Swift](https://github.com/kevinzhow/PNChart-Swift)：PNChart的Swift版实现。PNChart http://t.cn/zRWXJCZ 是饼图、折线图、柱状图等常用可视化图表工具类库。开发者：[@周楷雯Kevin](http://weibo.com/kevinzhow)
	* [codestergit/SweetAlert-iOS](https://github.com/codestergit/SweetAlert-iOS)：该弹窗控件设计简单直接，功能完整，动画效果恰如其分。实在不可多得，必须收录。
	
### <a id="examples"></a>2. 示例项目
* [官方示例](https://developer.apple.com/wwdc/resources/sample-code/): "比起GitHub上的开源项目来说，官方的代码我觉得是更有参考价值的，比如Session 406的代码，Lister，就用一个Swift实现的包含OSX和iOS的" By [@晨钰Lancy](http://weibo.com/lancy1014)
* [VirtualGS教程示例](https://github.com/ipader/SwiftGuide/tree/master/VirtualGS): 以下示例程序来源于林泰前老师[微博](http://weibo.com/limtc)或[博客](http://blog.sina.com.cn/virtualgs)发布，为方便大家学习Swift编程，有幸获得林老师的准许在这里发布。
* [Easy-Cal-Swift](https://github.com/onevcat/Easy-Cal-Swift): "实在忍不了Swift的数字计算时候的好麻烦的强制转换了，重载了一下加减乘除之类的操作符，这样就不用显式地转换类型了...（对于像我这样现在连补全都没有的孩子来说，能省好多时间啊- -）" By [@onevcat](http://weibo.com/onevcat)
* [An app to list the available fonts on iOS](https://github.com/roadfire/SwiftFonts): 用Swift语言调用UIKit，列出设备内所有字体名称的小程序。
* [Swift版的知乎日报](https://github.com/jxd001/Swift-ZhihuDaily): 学习一门新语言，光看是没有用的，想要快速的掌握它，就得投入到真实项目的开发中，仿照@YANGReal 的糗事百科，做了一个Swift版的知乎日报
* [Swift RSS Sample](https://github.com/wantedly/swift-rss-sample): 用Swift语言开发的RSS阅读器
* [Swift版PM2.5的例子](https://github.com/sxyx2008/Swift-PM25): 一个很好的Swift与Objective C协同工作GitHub开源项目。用到的开源类库有[TFHpple](https://github.com/topfunky/hpple): 以XPath方式解析HTML，[SCLAlertView](https://github.com/vikmeup/SCLAlertView-Swift): 使用Swift写的AlertView SVProgressHUD 进度条 By [@荧星诉语](http://weibo.com/qq184675420)
* [lexrus/LTMorphingLabel](https://github.com/lexrus/LTMorphingLabel): 实现文字飘入飘出的效果。效果非常赞！
* [android1989/CharacterText](https://github.com/android1989/CharacterText): 相比[lexrus/LTMorphingLabel](https://github.com/lexrus/LTMorphingLabel) 的各种酷炫效果，这个版本比较简单实用。
* [practicalswift/Pythonic.swift](http://t.cn/RveAZ53): 用Swift语言实现Python标准库的一部分。然后，用Swift写一段Python风格的程序，这是Python程序员想要的吗？相信这不过是一个实验，以此说明Swift语言的多变性、动态性的能力。
* [AshRobinson/GoogleWearAlert](https://github.com/AshRobinson/GoogleWearAlert): Swift语言实现模拟Google Wear风格Alert窗口。
* [rafaelconde/ios8-ui-kit](https://github.com/rafaelconde/ios8-ui-kit): IOS 8 UI KIT + FOR SKETCH — 最新IOS8免费设计资源
* [gemtot/iBeacon](https://github.com/gemtot/iBeacon): Swift版iBeacon简单项目（支持最新Beta 6编译）。感兴趣的同学可以学习一下。有关于Passbook应用及Passkit框架编程知识这里有一篇网友较早发布的[《iOS 6 - PassKit编程指南》](http://blog.csdn.net/eqera/article/details/8136880)
* [evnaz/ENSwiftSideMenu](https://github.com/evnaz/ENSwiftSideMenu)：一个简单的Slide侧拉菜单实现。使用很方便：sideMenu = SideMenu(sourceView: self.view, menuData: ["UIDynamics", "UIGestures", "UIBlurEffect"])
* [iluuu1994/Pathfinder](https://github.com/iluuu1994/Pathfinder)：一个有趣的算法类项目。虽然目前只是个演示项目，不过，作者有计划加入更多算法优化程序，同时，也有计划支持3D地图。
* [KhaosT/HomeKit-Demo]((https://github.com/KhaosT/HomeKit-Demo) ：HomeKit演示项目，可以与HomeKit模拟器协同工作。由此进一步思考：HomeKit配合iBeacon、蓝牙，甚至更具DIY潜力的树莓派(Raspberry Pi)组成未来家居智控中心，这个方向上的开发潜力巨大。感兴趣的同学可以关注一下。
* [mathewsanders/Animated-Transitions-Swift-Tutorial](https://github.com/mathewsanders/Animated-Transitions-Swift-Tutorial): 结合Xcode开发步聚介绍如何开发动画过渡Prototyping Animatted Transition in Swift(Part I)](http://mathewsanders.com/custom-menu-transitions-in-swift/) 
* [mathewsanders/Custom-Menu-Transition-Swift-Tutorial](https://github.com/mathewsanders/Custom-Menu-Transition-Swift-Tutorial): 结合Xcode开发步聚介绍如何开发动画过渡Transition in Swift(Part II)](http://mathewsanders.com/custom-menu-transitions-in-swift/)  
* [vandadnp/iOS-8-Swift-Programming-Cookbook](https://github.com/vandadnp/iOS-8-Swift-Programming-Cookbook)：来自《 O'Reilly's iOS 8 Swift Programming Cookbook》的配套示例。书买不买另说，如此即时、完整、丰富的新书示例项目真不多见。悟性好的同学，开发时参考一下示例是不是就不用买书了？
* [ide/UIVisualEffects](https://github.com/ide/UIVisualEffects)：Swift实现模糊化等视觉效果示例代码。代码详见[这里](https://github.com/ide/UIVisualEffects/blob/master/UIVisualEffects/ViewController.swift)


### <a id="projects"></a>3. 完整项目
* [FlappySwift](https://github.com/fullstackio/FlappySwift): 用Swift语言实现的 FlappyBird
* [天气预报iOS项目](https://github.com/JakeLin/SwiftWeather): 新界面还不错，简单，还带点卡通的味道
* [tnantoka/edhita](https://github.com/tnantoka/edhita)：edhita是一款用Swift重写并完全开源的文本编辑器。AppStore上已经有更新版下载。试用后感觉还不错。它甚至支持Markdown, HTML等文件编辑后的预览显示。 
* [jurre/TravisToday](https://github.com/jurre/TravisToday)：一个功能相对完整的服务于Travis CI系统的OS X应用扩展Today项目案例。

---
## <a id="recomm_sites"></a>Swift网站
* [ksm/SwiftInFlux](https://github.com/ksm/SwiftInFlux):作者(Karol Mazur)将Apple Developer Forums上有关Swift特性、缺陷及变更讨论分类汇总并更新到Github，具有很好的可读性。从中可以一窥Swift缺陷及未来潜在地变化。最关键地是有Chris Lattner及核心团队答疑解惑。
* [raywenderlich.com](http://www.raywenderlich.com/)([中文版](http://www.raywenderlich.com/zh-hans/)): 由Ray Wenderlich创建，专注于开发高质量编程指南（近期优质Swift文章及视频教程不断），著名的iOS/OS X博客及开发教程网站，非常适合新手学习。近期第一时间出了[三本Swift新书](http://www.raywenderlich.com/74832/three-new-swift-books)。
* [NShipster](http://nshipster.com/) ([中译版](http://nshipster.cn/)): 著名开源作者[Matt Thompson](https://github.com/mattt)创建的开发技术博客网站，他开发了[AFNetworking](https://github.com/afnetworking/afnetworking)网络库，也是非常多产的开源作者。更多了解参考：[《COCOA 潮人 MATTT THOMPSON》](http://www.fallhunter.com/p/10709) By [@程序员付恒](http://weibo.com/fallhunter)
* [jamesonquave.com](http://jamesonquave.com/blog/): 移动开发者，优秀个人博客（近期文章同样关注于Swift语言，写得很优质）。同时他将于8/30发布一本新书[《Developing iOS 8 Apps in Swift》](http://jamesonquave.com/swiftebook/) (Learn To Make Real World iOS 8 Apps)及视频教程。
* [objc.io](http://objc.io)([中译版 By @onevcat 及其朋友们](http://objccn.io)): "关于 Objective-C 最佳实践和先进技术的期刊。 由 Chris Eidhof, Daniel Eggert 和 Florian Kugler 成立于柏林。我们成立 objc.io 的目的是针对深入的、跟所有 iOS 和 OS X 开发者相关的技术话题创造一个正式的平台。“
* [iOS Dev Weekly](https://iosdevweekly.com/): 收录一周以来iOS开发资讯链接，并于周五发布。由[Dave Verwer](http://www.twitter.com/daveverwer)创办，他是一位iPhone和iPad开发者以及培训师。
* [Appcoda.com](http://appcoda.com):质量很高的一个iOS开发教程站，其中[iOS Programming Course](http://www.appcoda.com/ios-programming-course/)这个专题很适合刚接触iOS开发的新手学习。
* [中文 iOS/Mac 开发博客列表](https://github.com/tangqiaoboy/iOSBlogCN): By [@唐巧_body](http://weibo.com/tangqiaoboy)
* [devtalking.com](http://www.devtalking.com/): 高产的中译博客。翻译了官方博客Swift Blog - Apple Developer,《App Extension Programming Guide》。参与翻译了《Swift Programming Language》等。
* <a id="recomm_resources"></a>资源合集：以下是其它开发者社区或Swift爱好者整理的有关Swift语言学习的资源列表。
	* [码农周刊《Swift 特刊》](http://weekly.manong.io/issues/33?ref=swift)
	* [CocoaChina《Swift新手入门汇集帖》](http://www.cocoachina.com/bbs/read.php?tid=204512)
	* [CSDN_CODE《Swift编程语言资料大合集》](http://code.csdn.net/news/2820075)
	* [InfoQ《学习苹果Swift语言的一些在线资源(英文)》](http://www.infoq.com/cn/news/2014/06/apple-swift-learning-resources)
	* [刘兰涛《Swift学习资源》](https://github.com/Lax/iOS-Swift-Demos/wiki) By [@懒桃儿吃桃儿](http://weibo.com/u/1653644220)
	* [learnswift.tips](http://www.learnswift.tips/): 国外主流Swift学习资源集合。
	* [Awesome iOS](https://github.com/vsouza/awesome-ios): 一个iOS的各类优秀的开源项目集合。真不错！可惜Swift开源项目资源不足。
	* [iOS Developer Tips](http://iosdevelopertips.com/): 还是有关iOS的开发资源及文章合集。
	* [Wolg/awesome-swift](https://github.com/Wolg/awesome-swift)：一位俄罗斯朋友分类整理的Swift资源列表（有持续更新）。

---
## <a id="tools"></a>相关工具
### 1. 开发工具
* [Xcode 6 beta下载](https://developer.apple.com/swift/resources/): 苹果应用集成开发环境。支持C/C++, Objective C, Swift等。不用购买开发者计划，直接下载。
* [Textmate](http://macromates.com/)：Mac OS X上一个可高度自定义的编辑器，尤其在我想做出一个快速改变但又不想等待Xcode加载的时候。该工具目前已经[开源](https://github.com/textmate/textmate)
* [Mou](http://mouapp.com/)：OS X上一款Markdown的编辑器。非常适用于编写自述文件、变更日志以及其他方面的内容。作者：[罗晨](http://chenluois.com/)
* [Sublime Text ($)](http://www.sublimetext.com/)：Mac OS X上另一款非常受欢迎的轻量级，可高度自定义的编辑器。 
* [RunSwift](http://www.runswiftlang.com/):正在犹豫是否入手苹果电脑开始一段Swift编程旅程的同学们，或仅仅为了试验一段简单Swift代码又懒得打开Xcode，可以试试这款Web版Swift编译环境RunSwift。

### 2. 代码管理
* [GitHub](http://github.com/)：声望日盛的资源分享之地。
* [GitHub for Mac](https://mac.github.com/)：一个设计的非常美观的git客户端，不能取代你从命令行获得的所有功能，但使用起来非常简单。
* [Git](http://git-scm.com/)：分布式版本控制系统和源码管理系统，其优点是：快和简单易用。对于新手来说，可在此查看免费电子书籍。

### 3. Xcode插件
* [CocoaPods](http://beta.cocoapods.org/)：第三方库的管理利器，允许你简单地把第三方库整合进自己的应用中。对我个人来说，我基本上每个项目都使用CocoaPods。
* [CocoaPods Xcode Plugin](https://github.com/kattrali/cocoapods-xcode-plugin)：一款Xcode插件，允许你直接从Xcode管理CocoaPod依赖。
* [onevcat/VVDocumenter-Xcode](https://github.com/onevcat/VVDocumenter-Xcode)：快捷注释Xcode插件。By [@onevcat](http://weibo.com/onevcat)

### 4. 管理工具
* [HomeBrew](http://brew.sh/index_zh-cn.html)：OS X上非常出色的包管理工具。
* [Transmit ($)](http://panic.com/transmit/)：一个Mac OS X 上FTP客户端，有着非常漂亮的用户界面和有用的功能。

### 5. 调试工具
* [mattt/fuckingclangwarnings.com](http://fuckingclangwarnings.com/)：警告与语义对照表。以后再也不用为Xcode各种警告纠结啦！By [@foogry](http://weibo.com/foogry)

### 6. 参考文章
* [iOS开发工具](http://www.cocoachina.com/newbie/basic/2014/0417/8187.html): "这是我们多篇iOS开发工具系列篇中的一篇，此前的文章比如：那些不能错过的Xcode插件，iOS开发者有价值的工具集，iOS/OS X开发：各种工具快到碗里来！，App原型设计工具使用心得（上）& App原型设计工具使用心得（下），你用哪种工具进行iOS app自动化功能测试？，iOS 开发者必知的 75 个工具" By @CocoaChina

---
## <a id="open_platform"></a>开放平台 
_开放平台相对于Swift语言更具战略意义，这是开发者不得不面对的挑战。也是苹果新一代创新应用的催化剂。通过Extension达成应用之间的协同及通讯，这是对生态内应用开放的基础。让我更期待的是，Extension在Safari Action上实现及支持，这是实现平台开放及跨平台应用最简单直接的方案。_

### <a id="open_doc"></a>1. 文档
* [谈谈 iOS 8 和 OS X 10.10 的 Extension](http://imtx.me/archives/1898.html): "我个人认为这是 iOS 和 OS X 发展至今非常具有里程碑意义的一处改进，甚至比 UI 上的改变重要的多。我想简单地谈一下为何 Extensions 这么重要。" By [@图拉鼎](http://weibo.com/tualatrix)
* [App Extensions学习笔记](http://wangzz.github.io/blog/2014/06/23/wwdc2014zhi-app-extensionsxue-xi-bi-ji/): "系统中支持extension的区域，extension的类别也是据此区分的，iOS上共有Today,Share,Action,Photo,Editing,Storage Provider,Custom keyboard几种，其中Today中的extension又被称为widget" By [@foogry](http://weibo.com/foogry)
* [详解 iOS 8 的动作扩展](http://sspai.com/26016): "动作扩展的出现，意味着用户能在应用程序间的切换上花更少的时间和精力，这是相当大的进步。" 译文作者: [@米斯特苹果](http://weibo.com/210100461), 原文:[《Action extensions in iOS 8: Explained》](http://www.imore.com/action-extensions-ios-8-explained)
* [苹果iBeacon让智能家居走进现实](http://digi.tech.qq.com/a/20140715/008974.htm): "iBeacon最初发布的时候是一个协议，苹果希望利用这一协议取代NFC技术。iBeacon技术则可以利用支持该技术的设备创建一个信号区域，相当于实现了地理围栏的功能，当其他支持iBeacon技术的设备如手机进入这一区域时，对应的应用程序就会自动连接这一区域的信号网络，或者对用户进行提示"
* [Android L/iOS8/WP8.1到底谁抄了谁？](http://soft.zol.com.cn/465/4659548_all.html): "我们发现在三场发布会上都听到了观众这样的声音：“无耻抄袭！抄了谁谁谁的！！”，这种事情似乎说也说不清，所以我们决定把这三个新系统放到一起来看看，然后再下结论。" 
* [Google开源字体Noto Sans CJK简介](http://weibo.com/1418521581/BdXqMkHbq#_rnd1405693766206)(By [@洋气书生](http://weibo.com/ben7th)): 这篇Noto Sans CJK(CJK: Chinese, Japan, Korean)字体普及文章简单、直接、专业，且易于理解。作者友善地提供了一份[本地下载](http://pan.baidu.com/s/1mg9M8Gg)，赞一个！P.S. 毫无疑问，新版Android上会很快支持，iOS/Mac/Windows上也会尽快缺省支持吗？
* [iOS 8 与 OS X 10.10 间的自由联动：Handoff 使用详解](http://sspai.com/27277)：有关如何开启和使用Handoff，文章做了比较详细的介绍，并以Safari为例进行了使用说明。作者([@iTumbledSea](http://weibo.com/kitevolant))撰写此文的英文参考[《How to use Handoff with iOS 8 and Yosemite》](http://www.macworld.com/article/2825972/how-to-use-handoff-with-ios-8-and-yosemite.html)
* [Web Apps](http://ignorethecode.net/blog/2014/11/04/web_apps/)：这篇新鲜文章较全面论述了Native应用和Web应用。有关Native应用和Web应用，最近争论渐少，原因应该有两点：1. 无论Apple还是Google，Native应用才是其生态的基础，过于激进推动，将损害其固有商业利益。而微软的话语权严重受阻于移动系统的发展；2. 基于Web View的混合应用基本满足应用跨平台性 。
* [Back to Mac - XPC by objc.io](http://objccn.io/issue-14-4/): XPC 是 OS X 下的一种 IPC (进程间通信) 技术, 它实现了权限隔离, 使得 App Sandbox 更加完备。

### <a id="open_examples"></a>2. 示例项目
* [ViewSource(Swift+Objective-C)](https://github.com/dominic/ViewSource): 通过iOS 8 Extension实现让Web工程师喜欢的"显示网页源代码"。
* [indragiek/Unzip](https://github.com/indragiek/Unzip): 浏览ZIP文件的iOS 8 Action扩展。

### <a id="open_utilities"></a>3. 实用资源
* [google/material-design-icons](https://github.com/google/material-design-icons) ：对于喜欢 Material Design风格的同学，这是难得好资源。Google提供了极为完整的各种图标（包含iOS各种精度及SVG）设计资源。

---
## 媒体文章
* [WWDC 2014给开发者带来了什么？](http://www.pingwest.com/pingraphic-wwdc-2014/): "苹果向第三方开发者开放了大量的可调用特性和4000个新API——指纹识别、云存储、智能家居平台、相机控制、健康数据平台、3D图形API、对iOS 8可扩展程序的调用，以及新的编程语言Swift。PingWest制作了一种信息图带你一览这些新特性"
* [编程语言进化链的顶端：为什么说Swift正在颠覆整个互联网生态？(36Kr)](http://www.36kr.com/p/212612.html): "Swift 代表的程序猿先进生产力的发展要求（提高编程效率），代表了计算机先进文化的发展方向（语法简洁，现代），代表了广大人民的根本利益（写起来爽，学起来快）。"
* [苹果编程语言Swift解析：将推动应用开发巨变(CNET)](http://tech.sina.com.cn/it/apple/2014-06-03/15219414757.shtml): "如果编程语言更加易学易用，那么应用开发的门槛将会降低，导致更多新手开发者参与这一行业。"
* [外媒评论：苹果公司Swift语言将改变一切](http://tech.sina.com.cn/it/apple/2014-06-09/08499425442.shtml): 美国财经网站Motley Fool针对Swift比较中性的一篇评论文章，因此目标读者是非技术人员，可读性还不错。
* [苹果新贵 Swift 之前世今生(池建强)](http://weibo.com/p/1001603720039017670032): 这篇文章故事性很强，不过，的确把前世今生、来龙去脉交待了一遍，适合刚开始了解swift语言的程序员。
* [WWDC 2014: 给第三方开发者的情书(Qdaily 李如一)](http://qdaily.com/display/articles/1002): "iOS 和 Mac 上的御用语言 Objective-C 可以追溯至 NeXT 时代，换言之，它已经有超过二十年的历史。Swift 作为苹果发明的编程语言，也继承了苹果产品的传统"
* [苹果发布Xcode 6 Beta 3，Swift迎来重大更新！](http://www.csdn.net/article/2014-07-08/2820566-swift-receives-significant-update):"苹果在面向开发者推送iOS 8 Beta 3以及OS X Yosemite的第三个预览版的同时，也发布了全新的Xcode 6 Beta 3，并对Swift语言进行了大幅改进。新版Swift修正了许多开发者提出的请求，尤其是对数组进行了重新设计。" 作者：[@唐门教主](http://weibo.com/txydonyin) 扩展阅读[《Swift 在 Beta3 中的变化》](http://andelf.github.io/blog/2014/07/08/swift-beta3-changes/)
* [《连线：为什么苹果Swift语言将会迅速普及》](http://tech.163.com/14/0715/20/A17J8UFT000915BD.html)：为苹果硬件开发了15年软件产品的麦克·艾什（Mike Ash）相信，苹果最终会将Swift开源，而且他也相信该语言会在苹果的控制之外发展壮大——因为该语言的开发者拉特纳有着很深的开源情节。“有他在掌舵，我觉得他会做出正确的选择”。原文：[Why Apple’s Swift Language Will Instantly Remake Computer Programming](http://www.wired.com/2014/07/apple-swift/)
* [Swift中文翻译组](http://weibo.com/swiftguide): 近30人9天协作完成翻译近670页的英文文档
	1. [协同写作的力量——中国开发者9天完成《Swift语言》中文版](http://www.36kr.com/p/212811.html): "详细介绍了GitHub上开源翻译《Swift语言》这个开完项目，发起者是一个90后的大学生，整个翻译团队在9天内完成了近670页的Swift语言文档翻译工作。" By 36Kr
	2. [翻译暂时告一段落 写点感想吧](http://swiftist.org/topics/44) : "现在翻译已经告一段落，感觉这段时间的效率真是高的可怕，也许是因为一种成就感，或许带了那么一点功利心（我想每个人或多或少的都会有一点吧）。" By [@CoverXiT](http://weibo.com/u/3969796349)
	3. [Apple的Swift语言](http://www.xiaozhou.net/the-swift-language-2014-06-12.html): "哥也无意中在Github上看到这个翻译项目，并有幸参与了翻译，算是亲身体验了一把多人协作的开源项目，感觉很赞也很有成就感……" By [@TimothyYe](http://weibo.com/timothyye)
	4. [雨燕Swift](http://swiftist.org/topics/81): "...我做翻译这件事的目的其实挺自私的，没想改变世界，没想着跟世界同步，没想干什么轰轰烈烈的大事。... 我是Aminby，和大多数程序员一样默默无闻地用国内外先进的技术或解决方案为工作忙活着的普通人。" By [@老白经aminby](http://weibo.com/aminby)
* [蒂姆·库克的苹果](http://my.txtshare.in/article/da01660222c4603f3ff9fd86dfe5bff6/?from=timeline&isappinstalled=0): "当库克走向舞台左侧的暗处时，气氛一时变得神秘起来。这时苹果软件工程负责人克莱格·费德里西(Craig Federighi)快步走上台。他和库克插肩而过，走到聚光灯下，向大家介绍这款新品。它不是一款新的消费产品，而是一套名为“开发工具包”的软件工具，可以帮助开发人员开发出更好的应用。这个世界上的其他人可能会对此打哈欠，但开发者们站起身，兴奋地叫嚷起来。"
* [苹果 A8X 芯片难逢敌手！英特尔、高通、三星纷纷落败](http://www.macgg.com/archives/30618.html)：回想当年乔布斯团队从iPad开始，毅然选择自己设计基于ARM架构的A4芯片，无论在iPhone/iPad系列产品快速演变还是商业上，都获得了罕见的收获。从CPU革命延伸到如今开发语言Swift，奠定了其庞大生态环境内基础软、硬件坚实的基础。未来的苹果显然更值得期待。

---
## <a id="apple_watch"></a>[Apple Watch指南](https://developer.apple.com/watchkit/)

 >WatchKit确定了开发者在第一代Apple Watch能做什么，显然，这只是一个保守的开始。

### <a id="watch_doc"></a>1. 文档 
* <a id="watchkit_guide"></a>[WatchKit Programming Guide](https://developer.apple.com/library/prerelease/ios/documentation/General/Conceptual/WatchKitProgrammingGuide/index.html)

	译文 | 译者 | 原文
------------ | ------------- | ------------- 
[概览 - 开始为Apple Watch进行开发](http://www.cocoachina.com/ios/20141121/10282.html)|[@星夜暮晨](http://weibo.com/moonisky)|[Overview - Developing for Apple Watch](https://developer.apple.com/library/prerelease/ios/documentation/General/Conceptual/WatchKitProgrammingGuide/index.html#//apple_ref/doc/uid/TP40014969-CH8-SW1)
[概览 - 配置Xcode项目](http://www.cocoachina.com/ios/20141121/10284.html)|-|[Overview - Configuring Your Xcode Project](https://developer.apple.com/library/prerelease/ios/documentation/General/Conceptual/WatchKitProgrammingGuide/ConfiguringYourXcodeProject.html#//apple_ref/doc/uid/TP40014969-CH2-SW1)
[概览 - Watch应用的体系结构](http://www.cocoachina.com/ios/20141121/10286.html)|-|[Overview - Watch App Architecture](https://developer.apple.com/library/prerelease/ios/documentation/General/Conceptual/WatchKitProgrammingGuide/DesigningaWatchKitApp.html#//apple_ref/doc/uid/TP40014969-CH3-SW1)
[概览 - 使用iOS技术](http://www.cocoachina.com/ios/20141121/10287.html)|-|[Leveraging iOS Technologies](https://developer.apple.com/library/prerelease/ios/documentation/General/Conceptual/WatchKitProgrammingGuide/iOSSupport.html#//apple_ref/doc/uid/TP40014969-CH21-SW1)
[Watch Apps - 文本和标签、图片](http://www.cocoachina.com/ios/20141121/10289.html)|[@sherlockdan](https://github.com/sherlockdan)|[Watch Apps - Text and Labels](https://developer.apple.com/library/prerelease/ios/documentation/General/Conceptual/WatchKitProgrammingGuide/TextandLabels.html#//apple_ref/doc/uid/TP40014969-CH19-SW1), [Images](https://developer.apple.com/library/prerelease/ios/documentation/General/Conceptual/WatchKitProgrammingGuide/Images.html#//apple_ref/doc/uid/TP40014969-CH20-SW1)
[Glances - Glance开发基础](http://www.cocoachina.com/ios/20141119/10255.html)|[@CocoaChina](http://weibo.com/cocoachina)|[Glances - Glance Essentials](https://developer.apple.com/library/prerelease/ios/documentation/General/Conceptual/WatchKitProgrammingGuide/ImplementingaGlance.html#//apple_ref/doc/uid/TP40014969-CH5-SW1)
[Glances - 管理你的Glance界面](http://www.cocoachina.com/ios/20141120/10272.html)|-|[Glances - Managing Your Glance Interface](https://developer.apple.com/library/prerelease/ios/documentation/General/Conceptual/WatchKitProgrammingGuide/TheGlanceController.html#//apple_ref/doc/uid/TP40014969-CH16-SW1)

* <a id="watch_ui_guide"></a>[Apple Watch Human Interface Guidelines](https://developer.apple.com/library/prerelease/ios/documentation/UserExperience/Conceptual/WatchHumanInterfaceGuidelines/index.html)
	* [中译PDF版](http://vdisk.weibo.com/s/yWUvUXSZiJFiv) By [@微博UDC-M](http://weibo.com/uiteam) 
	* [中译在线版](http://www.cocoachina.com/design/20141125/10314.html) By [@CocoaChina](http://weibo.com/cocoachina)

		译文 | 译者 | 原文
------------ | ------------- | ------------- 
[UI设计基础 - 为Apple Watch而设计](http://www.cocoachina.com/design/20141119/10256.html)|[@CocoaChina](http://weibo.com/cocoachina)|[UI Design Basics - Designing for Apple Watch](https://developer.apple.com/library/prerelease/ios/documentation/UserExperience/Conceptual/WatchHumanInterfaceGuidelines/index.html#//apple_ref/doc/uid/TP40014992-CH3-SW1)
[UI设计基础 - App 剖析](http://www.cocoachina.com/design/20141119/10257.html)|-|[UI Design Basics - App Anatomy](https://developer.apple.com/library/prerelease/ios/documentation/UserExperience/Conceptual/WatchHumanInterfaceGuidelines/WatchOSAppAnatomy.html#//apple_ref/doc/uid/TP40014992-CH4-SW1)
[UI设计基础 - Glances](http://www.cocoachina.com/design/20141119/10258.html)|-|[UI Design Basics - Glances](https://developer.apple.com/library/prerelease/ios/documentation/UserExperience/Conceptual/WatchHumanInterfaceGuidelines/Glances.html#//apple_ref/doc/uid/TP40014992-CH21-SW1)
[UI设计基础 - 通知](http://www.cocoachina.com/design/20141120/10270.html)|-|[UI Design Basics - Notifications](https://developer.apple.com/library/prerelease/ios/documentation/UserExperience/Conceptual/WatchHumanInterfaceGuidelines/Notifications.html#//apple_ref/doc/uid/TP40014992-CH20-SW1)
[UI设计基础 - 模态页面、布局](http://www.cocoachina.com/design/20141120/10271.html)|-|[UI Design Basics - Modal Sheets](https://developer.apple.com/library/prerelease/ios/documentation/UserExperience/Conceptual/WatchHumanInterfaceGuidelines/ModalContexts.html#//apple_ref/doc/uid/TP40014992-CH6-SW1), [Layout](https://developer.apple.com/library/prerelease/ios/documentation/UserExperience/Conceptual/WatchHumanInterfaceGuidelines/Layout.html#//apple_ref/doc/uid/TP40014992-CH22-SW1)
[UI设计基础 - 动画、品牌化](http://www.cocoachina.com/design/20141120/10274.html)|-|[UI Design Basics - Animations](https://developer.apple.com/library/prerelease/ios/documentation/UserExperience/Conceptual/WatchHumanInterfaceGuidelines/Animation.html#//apple_ref/doc/uid/TP40014992-CH7-SW1), [Branding](https://developer.apple.com/library/prerelease/ios/documentation/UserExperience/Conceptual/WatchHumanInterfaceGuidelines/Branding.html#//apple_ref/doc/uid/TP40014992-CH8-SW1)
[UI设计基础 - 颜色和字体](http://www.cocoachina.com/design/20141120/10273.html)|-|[UI Design Basics - Color and Typography](https://developer.apple.com/library/prerelease/ios/documentation/UserExperience/Conceptual/WatchHumanInterfaceGuidelines/ColorandTypography.html#//apple_ref/doc/uid/TP40014992-CH9-SW1)
[UI元素 - 标签、图像、Groups](http://www.cocoachina.com/game/20141120/10275.html)|-|[UI Elements - Labels](https://developer.apple.com/library/prerelease/ios/documentation/UserExperience/Conceptual/WatchHumanInterfaceGuidelines/Labels.html#//apple_ref/doc/uid/TP40014992-CH31-SW1), [Images](https://developer.apple.com/library/prerelease/ios/documentation/UserExperience/Conceptual/WatchHumanInterfaceGuidelines/Images.html#//apple_ref/doc/uid/TP40014992-CH25-SW1), [Groups](https://developer.apple.com/library/prerelease/ios/documentation/UserExperience/Conceptual/WatchHumanInterfaceGuidelines/Groups.html#//apple_ref/doc/uid/TP40014992-CH23-SW1)
[UI元素 - 列表、按钮、开关、滑杆](http://www.cocoachina.com/design/20141124/10300.html)|-|[UI Elements - Tables](https://developer.apple.com/library/prerelease/ios/documentation/UserExperience/Conceptual/WatchHumanInterfaceGuidelines/Tables.html#//apple_ref/doc/uid/TP40014992-CH24-SW1), [Buttons](https://developer.apple.com/library/prerelease/ios/documentation/UserExperience/Conceptual/WatchHumanInterfaceGuidelines/Buttons.html#//apple_ref/doc/uid/TP40014992-CH28-SW1), [Switches](https://developer.apple.com/library/prerelease/ios/documentation/UserExperience/Conceptual/WatchHumanInterfaceGuidelines/Switches.html#//apple_ref/doc/uid/TP40014992-CH29-SW1), [Sliders](https://developer.apple.com/library/prerelease/ios/documentation/UserExperience/Conceptual/WatchHumanInterfaceGuidelines/Sliders.html#//apple_ref/doc/uid/TP40014992-CH30-SW1)
[UI元素 - 地图、日期和计时器、菜单](http://www.cocoachina.com/design/20141124/10305.html)|-|[UI Elements--Maps](https://developer.apple.com/library/prerelease/ios/documentation/UserExperience/Conceptual/WatchHumanInterfaceGuidelines/Maps.html#//apple_ref/doc/uid/TP40014992-CH26-SW1), [Dates and Timers](https://developer.apple.com/library/prerelease/ios/documentation/UserExperience/Conceptual/WatchHumanInterfaceGuidelines/DatesandTimers.html#//apple_ref/doc/uid/TP40014992-CH32-SW1), [Menus](https://developer.apple.com/library/prerelease/ios/documentation/UserExperience/Conceptual/WatchHumanInterfaceGuidelines/Menus.html#//apple_ref/doc/uid/TP40014992-CH14-SW1)
[图标与图片尺寸](http://www.cocoachina.com/design/20141124/10306.html)|-|[Icon and Image Sizes](https://developer.apple.com/library/prerelease/ios/documentation/UserExperience/Conceptual/WatchHumanInterfaceGuidelines/IconandImageSizes.html#//apple_ref/doc/uid/TP40014992-CH16-SW1)

	* 中译在线版 By [@优秀网页设计](http://weibo.com/uidesign) 

		译文 | 译者 | 原文
------------ | ------------- | ------------- 
[UI设计基础 － Part 1](http://www.uisdc.com/apple-watch-ui-guideline-1), [Part 2](http://www.uisdc.com/apple-watch-ui-guideline-2)|[@陈子木](http://weibo.com/chenzimu7)|[UI Design Basics](https://developer.apple.com/library/prerelease/ios/documentation/UserExperience/Conceptual/WatchHumanInterfaceGuidelines/index.html)
[UI元素设计](http://www.uisdc.com/apple-watch-ui-elements)|[@阿布](http://weibo.com/325808000)|[UI Elements](https://developer.apple.com/library/prerelease/ios/documentation/UserExperience/Conceptual/WatchHumanInterfaceGuidelines/Labels.html#//apple_ref/doc/uid/TP40014992-CH31-SW1)
[图标与图片设计](http://www.uisdc.com/apple-watch-icon-and-image)|[@阿布](http://weibo.com/325808000)|[Icon and Image Design](https://developer.apple.com/library/prerelease/ios/documentation/UserExperience/Conceptual/WatchHumanInterfaceGuidelines/IconandImageSizes.html#//apple_ref/doc/uid/TP40014992-CH16-SW1)


### <a id="watch_courses"></a>3. Watch教程
* <a id="watch_getting_started"></a>快速入门
	* [Apple WatchKit 初探](http://onevcat.com/2014/11/watch-kit/)："随着今天凌晨 Apple 发布了第一版的 Watch Kit 的 API，对于开发者来说，这款新设备的一些更详细的信息也算是逐渐浮出水面。可以说第一版的 WatchKit 开放的功能总体还是令人满意的。Apple 在承诺逐渐开放的方向上继续前进。By [@onevcat](http://weibo.com/onevcat)"
	* [RayWenderlich － WatchKit初探](http://www.devtalking.com/articles/watchkit-initial-impressions/)（译者：[@DevTalking](http://weibo.com/jacefu)，原文：[WatchKit Initial Impressions](http://www.raywenderlich.com/89473/watchkit-initial-impressions)）："Raywenderlich对WatchKit第一版的评价：1.不简单的只是App extension;2.Watch负责视图，iPhone运行控制器和模型;3.新的layout方式;4.强大的快览和通知;5.动画不原生支持。By [@WatchKit开发](http://weibo.com/twios)"。
	* [Apple Watch 开发者套件 WatchKit 发布后，你需要知道这些](http://www.36kr.com/p/217095.html)："Apple 上线了供 Apple Watch 开发者使用的开发工具 WatchKit。从这款工具和相关文档中，The Verge 发现了一些重要细节。By [@36氪](http://weibo.com/wow36kr)"
* <a id="watch_courses_featured"></a>教程精选
	* [Apple Watch Tutorial - Learn How to Make a Simple Apple Watch App](http://v.youku.com/v_show/id_XODMwNjkwNzI0.html)：50分钟入门级开发视频。可惜Youku上的版本不够清晰。By [@36氪](http://weibo.com/wow36kr) 《[如何正确开发一款Apple Watch应用？](http://www.36kr.com/p/217141.html)》
	* [用帧动画做AppleWatch小游戏](http://taiw8.lofter.com/post/1cc96c67_3c2a931)："WatchKit已经发布了2天，先行者们已经进行了探索并发表了总览性的文章去帮助引导开发者。..." By [@WatchKit开发](http://weibo.com/twios)

### <a id="watch_projects"></a>4. Watch项目
* [saigyoji205/Map_For_AppleWatch](https://github.com/saigyoji205/Map_For_AppleWatch)：一个简单的WatchKit地图示例应用扩展。

### <a id="watch_news"></a>5. 媒体文章
* [Apple Watch应用开发正在紧锣密鼓地进行](http://www.forbeschina.com/review/201410/0038218.shtml)："因此大家可以想象，终于可以在最新Apple Watch身上小试身手时，iOS开发者们该有多兴奋。周四，苹果公司首席执行官蒂姆·库克（Tim Cook）宣布将推出WatchKit开发工具，让开发者和移动行业创业者能够开始为这款最新设备开发新的应用程序。" By [福布斯](http://www.forbeschina.com/)
* [Apple Watch需求被低估](http://www.chinadaily.com.cn/hqcj/xfly/2014-11-21/content_12755012.html)："大摩分析师凯蒂·霍伯特(Katy Huberty)表示，投资者还低估了苹果即将发布的智能手表AppleWatch的市场需求量。大摩分析师凯蒂·霍伯特(Katy Huberty)表示，投资者还低估了苹果即将发布的智能手表AppleWatch的市场需求量。"

## <a id="related_others"></a>其它相关
* [VM10装Mac OS X 10.9.3及更新到Mac OS X 10.10](http://wang9262.github.io/blog/2014/06/06/install-mac-os-x-10-dot-10-by-vmare/): "嗯，我写的。屌丝学生党买不起Mac，只能在黑苹果和虚拟机上先折腾会了。" By [@Vong_HUST](http://weibo.com/VongLo) 
* [Origami](http://facebook.github.io/origami/): 快速原型动画开发工具。Origami由Facebook开发Quartz Composer工具库，它使原型开发更容易。参考文章：
	1. [次时代交互原型神器Origami档案](http://www.csdn.net/article/2014-06-09/2820131): "随着iOS 7的推出，扁平化和极简主义设计风格在移动互联网领域流行起来，App动效越来越成为了决定App气质的重要因素，原型的动态保真度似乎成为了阻碍设计师发挥想象力的一道门槛。传统的以点按为主的App设计，逐渐演变成为大量手势交互，这使得Axure类工具表现手势交互显得心有余而力不足。基于QC的Origami应运而生。"
	2. [用 Quartz Composer 和 Origami 制作一个简单的按钮动画(译文)](https://github.com/nixzhu/dev-blog/blob/master/2014-06-22-quartz-composer-and-origami-tutorial-button-animation.md): "结识了 QC 和 Origami 之后，我就能用很短的时间制作出这个动画的原型。我爱上了 QC 和 Origami —— 我希望你在使用它们之后，也会爱上它们。同时，我十二分地感谢 Facebook 创造了 Origami，以及 Apple 创造了 Quartz Composer。"  By [@nixzhu](http://weibo.com/nixzhu)
* [10 个 Safari for iOS 8 的实用小技巧](http://sspai.com/27367)："继上回 7 个 Safari for Mac 实用技巧之后，这次来介绍 10 个 Safari for iOS 8 的小技巧，相信一定有你可能还不知道的使用新姿势。by [@子不语Rex](http://weibo.com/u/2886498704) " 本身的细节，外加应用扩展，组合成更强大的Safari浏览器。
* [WWDC 2014 PDF 及session 视频下载脚本](http://www.iwangke.me/2014/06/07/wwdc-2014-download-script/):一段下载WWDC2014 全部PDF 和Session 的终端脚本。

