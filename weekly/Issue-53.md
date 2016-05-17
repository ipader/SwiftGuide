![](http://dulema.sinaapp.com/logo/sl-banner.png)

**[<= 往期回顾](https://github.com/ipader/SwiftGuide/blob/master/weekly/README.md)**
[Swift 语言指南](https://github.com/ipader/SwiftGuide)－Issue 53
===
**本期特别推荐** 1. 项目：[SwiftTweaks：不用重新编译即可调整 UI 配置](https://github.com/Khan/SwiftTweaks)，[Material：Swift 版 Material Design 动画及图形框架库](https://github.com/CosmicMind/Material)，[Networking：使用简单、功能惊喜的网络封装库](https://github.com/3lvis/Networking)，[Interpolate：手势驱动交互式转场动画框架库](https://github.com/marmelroy/Interpolate)；2. 文章：[Artsy 的测试之旅](https://realm.io/cn/news/tryswift-ash-furrow-artsy-testing-tour/)，[分类、整理、归纳非常清晰的开源 iOS 应用集合](https://github.com/dkhamsing/open-source-ios-apps)，[用 HealthKit 来开发一个健身 App](http://swift.gg/2016/05/13/healthkit-introduction/)。

**大声一：**[Swift 官方文档中文版已经同步到 Swift 2.2](https://github.com/numbbbbb/the-swift-programming-language-in-chinese/releases/tag/v2.2)（[@SwiftGG翻译组](http://weibo.com/swiftguide)）

**大声二：**[Swift 开发者、项目、最佳实践：由 Swift 开发者自己的维护的干货](https://github.com/ipader/SwiftGuide/wiki/%E5%BC%80%E5%8F%91%E8%80%85%E3%80%81%E9%A1%B9%E7%9B%AE%E3%80%81%E6%9C%80%E4%BD%B3%E5%AE%9E%E8%B7%B5)（[@SwiftLanguage](http://weibo.com/swiftlanguage)）

## 项目
> [Swift 项目精选](https://github.com/ipader/SwiftGuide/blob/master/Featured.md) 最近新收录 28 个（标注 ⭐️ 表示收录），合计已收录 439 个。

* [SwiftTweaks：不用重新编译即可调整 UI 配置](https://github.com/Khan/SwiftTweaks)（[Khan Academy](https://github.com/Khan)） ⭐️
	
	不用重新编译即可调整 UI 配置（按钮颜色、背景、动画延迟，简单布局等）的解决方案库。实现了发布生产版本前 UI 的简单配置，省却反复调试代码的麻烦。类似 OC 版 Facebook Tweats。

* [PatronKit：应用内购及赞助管理框架库](https://github.com/MosheBerman/PatronKit)（[Moshe](https://github.com/MosheBerman)） ⭐️
	
	应用内购及赞助管理框架库。P.S. 这种方式比应用商店购买更人性化，具有更明显的个性化应用价值体现。	
* [Toast-Swift：高可定制、易用的 Toast 通知组件](https://github.com/scalessec/Toast-Swift)（[Charles Scalesse](https://github.com/scalessec)） ⭐️

	高可定制、轻量、易用的 Toast 弹出信息或通知用户界面组件类。
* [Material：Swift 版 Material Design 动画及图形框架库](https://github.com/CosmicMind/Material)（[CosmicMind](https://github.com/CosmicMind)） ⭐️

	不论 Material Design 在 iOS 中是否违合感，也无法掩盖这套 Material Design 动画及图形框架库的优秀。
* [Render：启发自 React 的函数版 UIKit 封装库](https://github.com/alexdrone/Render)（[Alex Usbergo](https://github.com/alexdrone)） ⭐️

	启发自 React 的纯 Swift 函数版基于 UIKit 封装类库。这种结构是否似曾相识。
* [Interpolate：手势驱动交互式转场动画框架库](https://github.com/marmelroy/Interpolate)（[Roy Marmelstein](https://github.com/marmelroy)） ⭐️

	这个很专业，且非常有意思
* [Networking：使用简单、功能惊喜的网络封装库](https://github.com/3lvis/Networking)（[Elvis Nuñez](https://github.com/3lvis)） ⭐️

	使用简单、功能惊喜，基于 NSURLSession 的网络封装库。功能包括带身份验证请求，支持单元测试（mocking/stubbing），异步执行，图片下载及缓存等实用特性。
* [DynamicMaskSegmentSwitch：一个简单有趣的 SegmentedControl](https://github.com/KittenYang/DynamicMaskSegmentSwitch)（[Kitten Yang](https://github.com/KittenYang)） ⭐️

	动画效果具有一种简单、直接的美感。P.S. 演示采用中文标签很亲切。
* [BMPlayer：封装了 AVPlayer，相当于 Swift 版 ZFPlayer](https://github.com/BrikerMan/BMPlayer)（[BrikerMan](https://github.com/BrikerMan)） ⭐️

	完整的视频播放组件，其特点是更自然的手势操控及交互。有需要的同学可以试用一下。
* [SMSegmentView：可定制图文 Segment Control 组件](https://github.com/sima-11/SMSegmentView)（[Si](https://github.com/sima-11)） ⭐️

	高可定制化，既支持横向，也支持纵向布局的图文 Segment Control 组件。
* [paper-onboarding：漂亮的 Material Design 风格页面滑块](https://github.com/Ramotion/paper-onboarding)（[Ramotion](https://github.com/Ramotion)） ⭐️
* [UIImageView-BetterFace-Swift：预览照片时，让脸部显示在更恰当的预览区域](https://github.com/croath/UIImageView-BetterFace-Swift)（[Croath Liu](https://github.com/croath)） ⭐️
* [YGHorizontalScroller：灵活可定制水平滚动组件库](https://github.com/soapyigu/YGHorizontalScroller)（[Yi](https://github.com/soapyigu)）
* [Wizardry：可重用的方法和框架实现向导式用户界面管理](https://github.com/ijoshsmith/Wizardry)（[Josh Smith](https://github.com/ijoshsmith)） ⭐️
* [JKBlurPopup：弹出视图的同时模糊化背景类及演示](https://github.com/Jinkeycode/JKBlurPopup)（[Jinkeycode](https://github.com/Jinkeycode)）
* [PHImageKit：带下载及缓存的 GIF 播放组件库](https://github.com/producthunt/PHImageKit)（[Product Hunt](https://github.com/producthunt)） ⭐️

	出自 Product Hunt 开发小组，使用简单又方便。
* [15DaysofAnimationsinSwift](https://github.com/larrynatalicio/15DaysofAnimationsinSwift)（[Larry Natalicio](https://github.com/larrynatalicio)） ⭐️

	从 100 Days of Swift 到 30 Days of Swift，再到 15 Days of Animations in Swift，真是前赴后继啊。
* [swift-pons：面向协议的不受长度限制数字类型及数学计算扩充类库](https://github.com/dankogai/swift-pons)（[Dan Kogai](https://github.com/dankogai)） ⭐️

	用它做一款最牛科学计算器妥妥地。
* [Unbox：极为易用、轻量，更少辅助代码的 JSON 解析类](https://github.com/JohnSundell/Unbox)（[John Sundell](https://github.com/JohnSundell)） ⭐️
* [Lyft：面向 Lyft 开发者的 Swift API](https://github.com/genadyo/Lyft)（[Genady Okrain](https://github.com/genadyo)） ⭐️

	一套面向 Lyft 开发者的 Swift API 类库。P.S. 滴滴是 Lyft 的战略合作伙伴，也是投资者。
* [Venice：让 Swift 3 提前支持协程](https://github.com/VeniceX/Venice)（[Venice](https://github.com/VeniceX)） ⭐️

	让 Swift 3 提前支持协程（Coroutine）。P.S.  Chris  曾答疑过，Coroutine 不在 Swift 3 支持范围中，将在更晚时候讨论语言级支持。
* [SwiftNotificationCenter：面向协议、安全可靠的通知中心实用封装库](https://github.com/100mango/SwiftNotificationCenter)（[100mango](https://github.com/100mango)） ⭐️
* [ClosuresKit：启发自 BlocksKit 的实用工具库](https://github.com/lacklock/ClosuresKit)（[Zhuo](https://github.com/lacklock)） ⭐️
* [TempiBeatDetection：音乐节奏节拍检测库](https://github.com/jscalo/TempiBeatDetection)（[John Scalo](https://github.com/jscalo)） ⭐️
* [SwiftyOAuth：极为小巧、易用的 OAuth 授权类库](https://github.com/delba/SwiftyOAuth)（[Damien](https://github.com/delba)） ⭐️
* [Github.swift：一款功能相对完整的 Github API 客户端](https://github.com/onmyway133/Github.swift)（[Khoa Pham](https://github.com/onmyway133)） ⭐️
* [BuildTimeAnalyzer-for-Xcode：实用的编译时间分析 Xcode 插件](https://github.com/RobertGummesson/BuildTimeAnalyzer-for-Xcode)（[Robert Gummesson](https://github.com/RobertGummesson)） ⭐️
* [QBlocker：不再因为手误意外地退出应用](https://github.com/steve228uk/QBlocker)（[Stephen Radford](https://github.com/steve228uk)） ⭐️ 

	这个 OS X 应用服务，让你不再因为手误（当键入 CMD＋Tab，手误触到 CMD+Q 时）意外地退出应用。
* [RealmVideo：同步播放 realm.io 网站上的演讲视频和 slides](https://github.com/BalestraPatrick/RealmVideo)（[Patrick Balestra](https://github.com/BalestraPatrick)） ⭐️

	自动同步 realm.io 网站上的演讲视频和 slides 并播放的 iOS 应用。P.S. 只看有中译演讲稿的只需要在 RealmParser.swift 内改个 URL 就可以了。
* [PodcastMenu：便捷地收听广播 Overcast.fm](https://github.com/insidegui/PodcastMenu)（[Guilherme Rambo](https://github.com/insidegui)） ⭐️

	非常便捷地（OS X 菜单栏）收听广播 Overcast.fm 开源 OS X 应用。

## 文章
> [Swift 文章精选](https://github.com/ipader/SwiftGuide/blob/master/Featured-Articles.md) 最近新收录 9 份（标注 ⭐️ 表示收录），合计已收录 247 份。

* [Artsy 的测试之旅](https://realm.io/cn/news/tryswift-ash-furrow-artsy-testing-tour/)（来源：[Realm](https://realm.io/cn/news/)） ⭐️

	认识、实践并掌握不同的测试方法，是学好编程的关键步骤，是软件开发成熟度的重要组成。“不同的测试技术在各种的情况下的优劣各有不同。Ash Furrow 讨论了 Artsy iOS 团队做出这种决策背后的动机，谈论了他们所遇见到的问题，以及他们是如何克服这些困难的。”

* [Swift 的响应式编程革命](http://mp.weixin.qq.com/s?__biz=MzA3ODg4MDk0Ng==&mid=2651112245&idx=1&sn=6536b90c09651380ec2009eb46ed9281#rd)（来源：[@移动开发前线](http://weibo.com/u/5861126740)） ⭐️

	本文以 RxSwift 为例介绍响应式编程：“Rx 的面具下没有魔法，RxSwift 所用到的都是一些既有的东西，它只是建立概念，用聪明的方法将这些东西粘在一起，来创建一个强大的异步计算的抽象概念。” 

* [GCD 使用指南](http://swift.gg/2016/05/05/the-gcd-handbook/)（译文来源：[@SwiftGG翻译组](http://weibo.com/swiftguide)） ⭐️

	深入浅出 GCD，看完就能直接实践，GCD 没你想得那么难。
* [用 HealthKit 来开发一个健身 App](http://swift.gg/2016/05/13/healthkit-introduction/)（译文来源：[@SwiftGG翻译组](http://weibo.com/swiftguide)） ⭐️

	学习做一款简单又不失人性化的健身应用。
* [“错误”的使用 Swift 中的 Extension](http://swift.gg/2016/05/16/using-swift-extensions/)（译文来源：[@SwiftGG翻译组](http://weibo.com/swiftguide)） ⭐️

	这篇文章通过场景及解读教你如何用对 extension。
* [UIText​Checker](http://nshipster.com/uitextchecker/)（作者：[Croath Liu](https://github.com/croath)）

	NSHipster 近期新文，探讨如何有效使用拼写检查类 UITextChecker。
* [用 SwiftyDB 管理 SQLite 数据库](http://swift.gg/2016/05/17/swiftydb/)（译文来源：[@SwiftGG翻译组](http://weibo.com/swiftguide)） ⭐️

	 “SwiftyDB 是一个第三方 SQLite 工具，能够大大简化数据库操作。如果你不放心 Realm，那就用 SwiftyDB 吧。”
* [Grand Central Dispatch 最全入门手册](http://gold.xitu.io/entry/57393f8271cfe4005707c98e)（作者：[@Cyandev](http://weibo.com/u/2834711045)）

	“Grand Central Dispatch 也就是我们常说的 GCD 是苹果为多核心处理器开发的一套异步调度机制。”
* [Swift 算法实战之路（一）](http://www.jianshu.com/p/ee16bcf50a59)（作者：[@故胤道长](http://weibo.com/soapyigu)） ⭐️
	
	活学活用，编程小技。
* [分类、整理、归纳非常清晰的开源 iOS 应用集合](https://github.com/dkhamsing/open-source-ios-apps) ｜（作者：[dkhamsing](https://github.com/dkhamsing)） ⭐️
* [Swift 没有了 BlocksKit，我忍不住自己写了个 ClosuresKit](http://www.jianshu.com/p/c32a8f69c7ab)（作者：[@没故事的卓同学](http://weibo.com/u/1926303682)） ⭐️
* [移动端数据库新王者：Realm](http://www.jianshu.com/p/2b4388cf2a2d)（作者：[@没故事的卓同学](http://weibo.com/u/1926303682)）
* [SwiftCon 大会视频放出来了](http://t.cn/RqdeNW5)（来源：[@唐巧_boy](http://weibo.com/u/1708947107)） ⭐️

