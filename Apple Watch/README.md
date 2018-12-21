## <a id="apple_watch"></a>[Apple Watch 指南](https://developer.apple.com/watchkit/)

### 目录
* [1. 文档](#watch_doc)
	* [WatchKit Programming Guide（中译）](#watchkit_guide)
	* [Apple Watch Human Interface Guidelines（中译）](#watch_ui_guide)
* [2. Watch 教程](#watch_courses)
	* [快速入门](#watch_getting_started)
	* [教程精选](#watch_courses_featured)
* [3. Watch 项目](#watch_projects)
* [4. 媒体文章](#watch_news)


 >WatchKit 确定了开发者在第一代 Apple Watch 能做什么，显然，这只是一个保守的开始。

### <a id="watch_doc"></a>1. 文档
* <a id="watchkit_guide"></a>[WatchKit Programming Guide](https://developer.apple.com/library/prerelease/ios/documentation/General/Conceptual/WatchKitProgrammingGuide/index.html)（[中译在线版](http://www.cocoachina.com/ios/20141217/10660.html) By [@CocoaChina](http://weibo.com/cocoachina)）

译文 | 译者 | 原文
--- | --- | ---
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
--- | --- | ---
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
--- | --- | ---
[UI 设计基础 － Part 1](http://www.uisdc.com/apple-watch-ui-guideline-1), [Part 2](http://www.uisdc.com/apple-watch-ui-guideline-2)|[@陈子木](http://weibo.com/chenzimu7)|[UI Design Basics](https://developer.apple.com/library/prerelease/ios/documentation/UserExperience/Conceptual/WatchHumanInterfaceGuidelines/index.html)
[UI 元素设计](http://www.uisdc.com/apple-watch-ui-elements)|[@阿布](http://weibo.com/325808000)|[UI Elements](https://developer.apple.com/library/prerelease/ios/documentation/UserExperience/Conceptual/WatchHumanInterfaceGuidelines/Labels.html#//apple_ref/doc/uid/TP40014992-CH31-SW1)
[图标与图片设计](http://www.uisdc.com/apple-watch-icon-and-image)|[@阿布](http://weibo.com/325808000)|[Icon and Image Design](https://developer.apple.com/library/prerelease/ios/documentation/UserExperience/Conceptual/WatchHumanInterfaceGuidelines/IconandImageSizes.html#//apple_ref/doc/uid/TP40014992-CH16-SW1)

* [WatchKit Development Tips](https://developer.apple.com/watchkit/tips/)
	* 中译版『[WatchKit开发小窍门](http://www.cocoachina.com/ios/20150319/11368.html)』 By [@CocoaChina](http://weibo.com/cocoachina)：“使用这些小窍门和最佳实践来优化你的 WatchKit 应用 ” 

### <a id="watch_courses"></a>3. Watch 教程
* <a id="watch_getting_started"></a>快速入门
	* [Apple WatchKit 初探](http://onevcat.com/2014/11/watch-kit/)："随着今天凌晨 Apple 发布了第一版的 Watch Kit 的 API，对于开发者来说，这款新设备的一些更详细的信息也算是逐渐浮出水面。可以说第一版的 WatchKit 开放的功能总体还是令人满意的。Apple 在承诺逐渐开放的方向上继续前进。By [@onevcat](http://weibo.com/onevcat)"
	* [RayWenderlich － WatchKit初探](http://www.devtalking.com/articles/watchkit-initial-impressions/)（译者：[@DevTalking](http://weibo.com/jacefu)，原文：[WatchKit Initial Impressions](http://www.raywenderlich.com/89473/watchkit-initial-impressions)）："Raywenderlich对WatchKit第一版的评价：1.不简单的只是App extension;2.Watch负责视图，iPhone运行控制器和模型;3.新的 layout 方式;4.强大的快览和通知;5.动画不原生支持。By [@WatchKit开发](http://weibo.com/twios)"。
	* [Apple Watch 开发者套件 WatchKit 发布后，你需要知道这些](http://www.36kr.com/p/217095.html)："Apple 上线了供 Apple Watch 开发者使用的开发工具 WatchKit。从这款工具和相关文档中，The Verge 发现了一些重要细节。By [@36氪](http://weibo.com/wow36kr)"
	* WatchKit 快速入门两篇：《[使用 WatchKit 前需要先了解的几件事](http://www.imore.com/what-you-need-know-about-watchkit)》和《[如何新建一个“Hello World” WatchKit应用](http://natashatherobot.com/hello-world-watchkit-app/)》。两篇文章一起组成 WatchKit 应用快速开发入门参考。
	* [为 Apple Watch 进行设计的五点原则](http://www.beforweb.com/node/624)：文章提及的五个设计角度分别是：1. 个人化；2. 快速、轻量的人机互动；3. Glances、Short Look与 Long Look；4. 按压（Force Touch）；5. 配色。译者：[@BeForWeb](http://weibo.com/beforweb)  原文：[Things to know when Designing for the Apple Watch](https://medium.com/universal-mind/5-things-to-know-when-designing-for-the-apple-watch-a5c8ce7633b7)
	* [Mattt Thompson - WatchKit（译文）](http://www.imooc.com/wenda/detail/240901)：官方开发资源（尤其『视频 Getting Started』，文档《Apple Watch 人机交互指南》和《WatchKit 编程指南》，以及「示例代码」）毫无意外做为文章优先推荐。当然，做为经验丰富的开发者，他还额外给出了 WatchKit 和 UIKit 惊人相似的对照表及核心 API 说明。原文：[Watch​Kit](http://nshipster.com/watchkit/)，来源：[@慕课网iOS学习小组](http://weibo.com/u/5321505823)
	* [觉知性，Apple Watch 的杀手级特性](http://beforweb.com/node/628)：“随时随地以最小的成本提供觉知性。对时间的觉知，对自己健康状况的觉知，对朋友和爱人即时状况的觉知，对将来由开发者们带来的无论什么东西的觉知” 来源：[@BeForWeb](http://weibo.com/beforweb) 译者：[@C7210](http://weibo.com/c7210) 原文：[
Awareness: The Killer Feature of the Apple Watch?](https://medium.com/@marckohlbrugge/awareness-the-killer-feature-of-the-apple-watch-cb929c12821d)
	* [Natasha The Robot - WatchKit: A Quick Reply](http://natashatherobot.com/watchkit-a-quick-reply/)：这是娜塔莎网站上提供的一篇 iOS 与 WatchKit 简单通讯及相互控制教程。供学习参考。
	* [WatchKit: Building a Simple Guess Game](http://www.appcoda.com/watchkit-introduction-tutorial/)：用 WatchKit 编写一款简单随机猜数字小游戏教程。 步骤很清楚、详细，AppCoda.com 教程质量一如既往的好。来自 [AppCoda.com](http://AppCoda.com)
	* [Apple Watch 三个月开发的一些收获总结](http://jerryliu.org/ios%20programming/Apple%20Watch-Development-summary/) By [@刘小崽儿_尐瑞rrrrr](http://weibo.com/u/1827525815)
	
* <a id="watch_courses_featured"></a>教程精选
	* [Apple Watch Tutorial - Learn How to Make a Simple Apple Watch App](http://v.youku.com/v_show/id_XODMwNjkwNzI0.html)：50 分钟入门级开发视频。可惜 Youku 上的版本不够清晰。By [@36氪](http://weibo.com/wow36kr) 《[如何正确开发一款Apple Watch应用？](http://www.36kr.com/p/217141.html)》
	* [用帧动画做 AppleWatch 小游戏](http://taiw8.lofter.com/post/1cc96c67_3c2a931)："WatchKit 已经发布了 2 天，先行者们已经进行了探索并发表了总览性的文章去帮助引导开发者。..." By [@WatchKit开发](http://weibo.com/twios)
	* [WatchKit Storyboard攻略（一）](http://weibo.com/p/1001603783085996013229)："目前的WatchKit只有用户界面的渲染是靠 Apple Watch 进行，本文的目的主要在于探索 WatchKit 界面部分的功能开发与小技巧，内容层次上偏基础。By [@WatchKit开发](http://weibo.com/twios)"
	* [WatchKit Storyboard攻略（二）](http://weibo.com/p/1001603787367470257327)："主要针对第二类视图界面也就是 Glance（瞥览）进行示例介绍，编写之际恰逢 WatchKit beta 2 的更新，因此也将顺便介绍有关更新内容。By [@WatchKit开发](http://weibo.com/twios)"
	* [WatchKit Storyboard攻略（三）](http://weibo.com/p/1001603792803355322322)："这是 WatchKitStoryboard 攻略的第三篇，重点自然是 Notification（通知）视图这一部分的内容。By [@WatchKit开发](http://weibo.com/twios)"
	* [WatchKit: Open Your iOS App From The Watch](http://natashatherobot.com/watchkit-open-ios-app-from-watch/)：如何通过 WatchKit 启动它的宿主 iPhone 中的 iOS 应用。
	* [WatchKit Tutorial with Swift: Tables and Network Requests](http://www.raywenderlich.com/96589/watchkit-tutorial-swift-tables-network-requests)：“Ray Wenderlich 这篇关于 WatchKit Table 和网络请求的教程好详细，例子是实时获取比特币莱特币和狗币的最新价格，虽是英文但是图多啊！By [@WatchKit开发](http://weibo.com/twios)”
	*  Watch 开发讲座两份：[Architecting Your App for the Apple Watch ](http://realm.io/news/architecting-app-apple-watch-natashatherobot/) by [NatashaTheRobot](http://natashatherobot.com/), [Building WatchKit Apps in Swift](http://realm.io/news/building-watchkit-apps-swift/) by [Ben Morrow](https://github.com/happywatch)
	* [WatchKit 数据共享 － 谨慎使用 NSFileCoordinator 和 NSFilePresenter](http://natashatherobot.com/watchkit-nsfilecoordinator-nsfilepresenter/)：Natasha 教你如何深入理解 iOS 与 WatchKit 应用数据共享问题，并采用最有效方法开发，以避免陷入坑中。 P.S. 话说这位俄国妹子学习方法及能力真得很强，非常值得同学们学习。
	* [WatchKit FAQ](http://www.cocoachina.com/ios/20150323/11396.html)：“翻译自 Raywenderlich 的一篇译文，这篇WatchKit FAQ解答了一系列在社区、Twitter、邮件以及Stack Overflow上问的比较频繁的问题，包括基础问题，进阶问题、动画、调试和单元测试以及货币化的一些问题（译者:YueWang） By [@CocoaChina](http://weibo.com/cocoachina)”。
	* [Apple Watch平台认知与产品设计](http://www.beforweb.com/node/695)：长文。引子部分略显拖沓， Watch 交互设计介绍及应用场景探讨部分值得一读。个人感觉，仅供参考。
	* [在 WatchKit 应用里使用 Realm 的教程](https://realm.io/news/tutorial-sharing-data-between-watchkit-and-your-app/)：是一份很完整的教程。文章附了[完整示例代码](https://github.com/FancyPixel/done-swift)。 P.S. Realm 是志向代替 Core Data 和 SQLite 的移动数据库，它的特点是轻量、低耦、面向对象。

### <a id="watch_projects"></a>4. Watch 项目
* [kostiakoval/WatchKit-Apps](https://github.com/kostiakoval/WatchKit-Apps)：WatchKit 开源小项目示例集锦。是不可多得地学习 WatchKit 的示例式教程。
* [saigyoji205/Map_For_AppleWatch](https://github.com/saigyoji205/Map_For_AppleWatch)：一个简单的WatchKit地图示例应用扩展。
* [frosty/Flipbook](https://github.com/frosty/Flipbook)："Flipbook 是一个能录制 iPhone 上 UIView 动画生成帧动画序列并传输给 Apple Watch 以供直接播放的工具。By [@WatchKit开发](http://weibo.com/twios)"
* [WatchApps](http://watchaware.com/watch-apps)：“可交互的演示网站, 和 Apple Watch 应用开发者合作, 利用 Javascript 和动态 PNG, 以及来自视频, 真机屏幕截图等素材, 让大家预览 Apple Watch 上热门应用的使用体验, 包括应用界面, Glance 一瞥界面, 通知界面。” By [@苹果网](http://weibo.com/macx)
* [Apple Watch 的 5 个产品思路畅想](http://www.beforweb.com/node/689)：“接下来的几年会很有意思，数字产品的体验模式正朝着多平台的方向迅速进化着，每一类设备都在开疆破土。我（英文原文作者）整理了五个类型的产品思路，或是说畅想，在 Apple Watch 即将正式上市的前夕，与大家做以分享和探讨...”
* [kiavashfaisali/KFWatchKitAnimations](https://github.com/kiavashfaisali/KFWatchKitAnimations)：为  Watch 提供 60 帧动画显示效果解决方案及示例。

### <a id="watch_news"></a>5. 媒体文章
* [Apple Watch应用开发正在紧锣密鼓地进行](http://www.forbeschina.com/review/201410/0038218.shtml)："因此大家可以想象，终于可以在最新 Apple Watch 身上小试身手时，iOS 开发者们该有多兴奋。周四，苹果公司首席执行官蒂姆·库克（Tim Cook）宣布将推出 WatchKit 开发工具，让开发者和移动行业创业者能够开始为这款最新设备开发新的应用程序。" By [福布斯](http://www.forbeschina.com/)
* [Apple Watch需求被低估](http://www.chinadaily.com.cn/hqcj/xfly/2014-11-21/content_12755012.html)："大摩分析师凯蒂·霍伯特（Katy Huberty）表示，投资者还低估了苹果即将发布的智能手表 Apple Watch 的市场需求量。大摩分析师凯蒂·霍伯特（Katy Huberty）表示，投资者还低估了苹果即将发布的智能手表 Apple Watch 的市场需求量。"
* [苹果 Apple Watch 的杀手级特性](http://www.feng.com/apple/news/2014-11-28/Apple-Apple-Watch-killer-feature-the-convenient-and-simple_601272.shtml)："方便简单：目前我们已经了解了很多关于 Apple Watch 的功能以及特性，但是了解了这些你是否会产生这么一种感觉：我的生活需要 Apple Watch？其实这种感觉并不强烈吧。" 文章短，且论述平实，适合大众阅读。
* [沃兹：Apple Watch 将改变世界](http://tech.ifeng.com/a/20150201/40966490_0.shtml)：“手表会改变世界。每个人都会说很多人都在做智能手表。但是谁把它做的好了呢？苹果其实很多时候都站在风口浪尖的地方。每个人都会说很多人都在做智能手表。但是谁把它做的好了呢？我用过智能手表，但是每次我用完之后都很不喜欢，马上就不用了。只有苹果让我觉得好用” 来源 [@林泰前](http://weibo.com/limtc)
* [当特斯拉有了 Apple Watch 应用](http://www.ifanr.com/489113)：“第三方开发商 Eleks Labs 就为特斯拉开发了一款 Apple Watch 应用。这款应用可以让用户通过手表控制特斯拉 Model S，包括上锁、解锁、调节车内不同区域的温度、开启大灯、定位……此外，宣传视频中还可以看到，应用能查看车辆电量、里程等信息。”
* [Apple Watch 究竟有啥用？首批 60 款应用告诉你](http://www.leikeji.com/article?1986)：嗯，很全。同学们在开发  Watch 应用之前先补补功课、随随主流或找找灵感，避免闭门造车。
* [独家视频：Apple Watch开箱](http://video.sina.com.cn/p/tech/mobile/n/v/2015-04-08/200164813761.html)：“上一条是[图文版详细评测](http://tech.sina.com.cn/mobile/n/apple/2015-04-08/200110024828.shtml)，我们还准备了一短视频，快速介绍Apple Watch和两款表带开箱过程，并介绍它的主要的功能点。只此一家，别处没有。” By [@苹果汇](http://weibo.com/appleus)
