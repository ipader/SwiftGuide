![](http://dulema.sinaapp.com/logo/sl-banner.png)

**[<= 往期回顾](https://github.com/ipader/SwiftGuide/blob/master/weekly/README.md)**
[Swift 语言指南](https://github.com/ipader/SwiftGuide)－Issue 52
===
**本期特别推荐** 1. 项目：[GPUImage2](https://github.com/BradLarson/GPUImage2)（基于 GPU 图像和视频处理框架库），[Peek](https://github.com/shaps80/Peek)（更友好、手势方式检查界面内组件布局信息），[SwiftyGif](https://github.com/kirualex/SwiftyGif)（高性能 Gif 播放引擎），[JASON](https://github.com/delba/JASON)（高速 JSON 解析类库）；2. 文档：[Swift Strings](http://andybargh.com/swift-strings/)，[Stanford 公开课中文字幕翻译](https://github.com/X140Yu/Developing-iOS-9-Apps-with-Swift)，[React Native 的官方最佳实践翻译](http://f8-app.liaohuqiu.net/)，[浅谈 iOS 中的视图优化](http://www.jianshu.com/p/5c968a240e27?utm_campaign=hugo&utm_medium=reader_share&utm_content=note&utm_source=weibo)。

**大声一**：[SwiftCon 2016 参会感想](http://blog.devtang.com/2016/04/25/swiftcon-2016-notes/) By [@唐巧](http://weibo.com/tangqiaoboy)

**大声二**：[MShare 第一期（iOS 专场相关 Keynote、代码和视频的 Github 仓库）](https://github.com/mengxiangyue/MShare_Salon) By [@孟祥月](http://weibo.com/u/1750643861)


## 项目
> [Swift 项目精选](https://github.com/ipader/SwiftGuide/blob/master/Featured.md)：最近新收录 [Peek](https://github.com/shaps80/Peek), [CocoaMQTT](https://github.com/emqtt/CocoaMQTT), [AIToolbox](https://github.com/KevinCoble/AIToolbox), [SwiftyGif](https://github.com/kirualex/SwiftyGif), [FlowingMenu](https://github.com/yannickl/FlowingMenu), [swift-summary](https://github.com/jakarmy/swift-summary), [iconMaker](https://github.com/kaphacius/IconMaker), [JASON](https://github.com/delba/JASON), [producthunt-osx](https://github.com/producthunt/producthunt-osx), [SwiftyDown](https://github.com/aaaron7/SwiftyDown), [Smile-Lock](https://github.com/liu044100/Smile-Lock), [GlitchLabel](https://github.com/kciter/GlitchLabel), [MessageBalloon](https://github.com/caiobzen/MessageBalloon), [RxBluetoothKit](https://github.com/Polidea/RxBluetoothKit), [xi-editor](https://github.com/google/xi-editor), [jchat-swift](https://github.com/jpush/jchat-swift), [Caishen](https://github.com/prolificinteractive/Caishen), [ConsistencyManager-iOS](https://github.com/linkedin/ConsistencyManager-iOS), [Reductio](https://github.com/fdzsergio/Reductio), [TabDrawer](https://github.com/winslowdibona/TabDrawer), [StateView](https://github.com/sahandnayebaziz/StateView), [StackViewController](https://github.com/seedco/StackViewController), [LeeGo](https://github.com/wangshengjia/LeeGo), [OnOffButton](https://github.com/rakaramos/OnOffButton), [Reddit-MVVM-Benchmark](https://github.com/ivanbruel/Reddit-MVVM-Benchmark), [SwiftOCR](https://github.com/garnele007/SwiftOCR) 等 26 个，合计已收录 412 个。

* [GPUImage2](https://github.com/BradLarson/GPUImage2)：Swift 版基于 GPU 图像和视频处理框架库。P.S. 上一代是 Objective-C 版 [GPUImage](https://github.com/BradLarson/GPUImage)。开发者：[Brad Larson](https://github.com/BradLarson)
* [Peek](https://github.com/shaps80/Peek)：更友好、手势方式检查界面内组件布局信息（相当于浏览器元素检查功能），界面调试利器。开发者：[Shaps M](https://github.com/shaps80)
* [CocoaMQTT](https://github.com/emqtt/CocoaMQTT)：Swift 2 版 MQTT v3.1.1 客户端库。P.S. MQTT是专门针对物联网开发的轻量级传输协议（发布和订阅式消息）。开发者：[emqtt](https://github.com/emqtt)
* [AIToolbox](https://github.com/KevinCoble/AIToolbox)：AI 主流模块集工具箱库。其中涉及 AI 知识实在广阔又高端。当然，作者应该是业内人士。正式发布要 Swift 3.0 后，先膜拜。开发者：[Kevin Coble](https://github.com/KevinCoble)
* [SwiftyGif](https://github.com/kirualex/SwiftyGif)：高性能 Gif 播放引擎。开发者：[Alexis Creuzot](https://github.com/kirualex)
* [FlowingMenu](https://github.com/yannickl/FlowingMenu)：菜单如此出场方式（皮筋弹跳式动画）好玩又有趣。开发者：[Yannick Loriot](https://github.com/yannickl)
* [swift-summary](https://github.com/jakarmy/swift-summary)：用 Playground 来概述 Swift 语言特性。相比官方文档，更直观、有效。开发者：[Juan Antonio Karmy](https://github.com/jakarmy/)
* [iconMaker](https://github.com/kaphacius/IconMaker)：Xcode插件，只需要一步，自动生成不同尺寸的应用图标。超级方便。开发者：[Yurii](https://github.com/kaphacius/)
* [JASON](https://github.com/delba/JASON)：高速 JSON 解析类库。有用户 Swapcard 评价其为最快、最好的 JSON 框架。开发者：[Damien](https://github.com/delba/)
* [producthunt-osx](https://github.com/producthunt/producthunt-osx)：硅谷最受产品人欢迎、关注的产品分享及发布平台 Product Hunt 开源 Mac 客户端。作者：[Product Hunt](https://github.com/producthunt/)
* [SwiftyDown](https://github.com/aaaron7/SwiftyDown)：Markdown 解析更强库。相较于 [SwiftyMarkdown](https://github.com/SimonFairbairn/SwiftyMarkdown) ，优势有 1. 支持嵌套标签（比如：**[bold links]()**）；2. 支持更完整的语法（比如：删除线，引用块，代码块）。开发者：[@aaaron7](http://weibo.com/roseofsharon)
* [NavTopImage](https://github.com/itjhDev/NavTopImage)：Swift实现的动态缩放titleView。作者：[itjhDev](https://github.com/itjhDev/)
* [Smile-Lock](https://github.com/liu044100/Smile-Lock)：一款高仿、可定制密码锁组件（暂不支持 TouchID）。开发者：[Rain](https://github.com/liu044100)
* [GlitchLabel](https://github.com/kciter/GlitchLabel)：可定制“黑（故障）文字标签”类库，俗称晃瞎你的眼文字标签。友情提示：小心看瞎。G..lit...c...hing UILa..bel fo..r iO...S。开发者：[Lee Sun-Hyoup](https://github.com/kciter)
* [MessageBalloon](https://github.com/caiobzen/MessageBalloon)：清新、直接，适用于消息类应用的信息加载动画类（支持 storyboard）。开发者：[Carlos Corrêa da Silva](https://github.com/caiobzen)
* [RxBluetoothKit](https://github.com/Polidea/RxBluetoothKit)：基于 RxSwift 的蓝牙通讯库。P.S. 另一款 CoreBluetooth API 基础的蓝牙通讯库是 BluetoothKit。开发者：[Polidea](https://github.com/Polidea/)
* [xi-editor](https://github.com/google/xi-editor)：Google 某员工开源了一个编辑器：前端用基于 Swift+Cocoa 的原生 UI，后端（处理 buffer 的核心逻辑）基于 Rust。主要诉求是渲染质量和性能。开发者：[Google](https://github.com/google/)
* [jchat-swift](https://github.com/jpush/jchat-swift)：这是一个开源项目，简单几步，换一个logo和名字即可拥有自己的IM。开发者：[JPush](https://github.com/jpush/)
* [Caishen](https://github.com/prolificinteractive/Caishen)：简易、实用的信用卡号输入及校验 UI 组件。它允许你方便地与 CardIO 集成，使之成为独立完整的付款功能组件。开发者：[Prolific Interactive](https://github.com/prolificinteractive/)
* [ConsistencyManager-iOS](https://github.com/linkedin/ConsistencyManager-iOS)：该类库使同一标识 ID 数据在多个模型内保持一致性。比如：两个视图模型中都有 Person 数据，当 Person 信息发布变化时， ConsistencyManager 可以通知两个视图模型更新 Person 数据。作者：[LinkedIn](https://github.com/linkedin/)
* [Reductio](https://github.com/fdzsergio/Reductio)：基于 TextRank 算法针对英文文章或段落的关键词和总结提取工具库。实际用处有多少不确定，不过，如此思路的开发一定很有意思。开发者：[Sergio Fernández](https://github.com/fdzsergio)
* [TabDrawer](https://github.com/winslowdibona/TabDrawer)：更适合单手操作的可定制 Tab Bar 组件库。P.S. 自动布局选择了 EasyPeasy ，示例中所用图标来自 icons8。开发者：[Winslow DiBona](https://github.com/winslowdibona)
* [StateView](https://github.com/sahandnayebaziz/StateView)：当有数据更新时自动更新 UIView。使视图更新更方便、简单。开发者：[Sahand Nayebaziz](https://github.com/sahandnayebaziz)
* [StackViewController](https://github.com/seedco/StackViewController)：提供更易用的 UIStackView 组件功能，为 UIStackView 提供 缺失的、而在 UITableView 常见功能或特性，比如滚动支持、单元格分割器以及其它 UITableView 常见友好特性。开发者：[Seed](https://github.com/seedco)
* [LeeGo](https://github.com/wangshengjia/LeeGo)：LeeGo 是一个 Swift 框架，旨在带来更声明式的，可配置的和易复用的 UI 开发方式，让 UI 开发变得像玩乐高积木一样简单直观，某种程度上取代 ComponentKit。开发者：[@ShengjiaWANG](http://weibo.com/u/1739447693)
* [OnOffButton](https://github.com/rakaramos/OnOffButton)：极简、带动画平滑过渡（单选）按钮组件（支持 IB）。与之类似的 TKAnimatedCheckButton，可以择优选用。开发者：[Rafael Ramos](https://github.com/rakaramos/)
* [Reddit-MVVM-Benchmark](https://github.com/ivanbruel/Reddit-MVVM-Benchmark)：通过开发一款简版 Reddit 应用比较 MVVM + FRP 与 MVC 给定指标（附图）优劣。P.S. 值得一提的还有，作者开发文档功底非常扎实。条理清晰，堪称典范。开发者：[Ivan Bruel](https://github.com/ivanbruel/)
* [SwiftOCR](https://github.com/garnele007/SwiftOCR)：识别字母和数字相较于 Tesseract 有压倒性优势（附图）的 OCR 类库。P.S. 对于文章或整段文本，建议还是选用 Tesseract。开发者：[Nicolas Camenisch](https://github.com/garnele007/)


## 文档
> [Swift 文章精选](https://github.com/ipader/SwiftGuide/blob/master/Featured-Articles.md)：最近新收录 [Swift Strings](http://andybargh.com/swift-strings/)，[Stanford 公开课中文字幕翻译](https://github.com/X140Yu/Developing-iOS-9-Apps-with-Swift)，[iOS 资源大全中文版](https://github.com/jobbole/awesome-ios-cn)，[React Native 的官方最佳实践翻译](http://f8-app.liaohuqiu.net/)，[Swift 运算符重载简介](http://swift.gg/2016/04/19/operator-overloading-swift/)，[iOS 原生库对 https 的处理](http://swiftcafe.io/2016/04/16/swift-https/?hmsr=toutiao.io&utm_medium=toutiao.io&utm_source=toutiao.io)，[浅谈 iOS 中的视图优化](http://www.jianshu.com/p/5c968a240e27?utm_campaign=hugo&utm_medium=reader_share&utm_content=note&utm_source=weibo)，[【Swift 脑洞系列】轻松无痛实现异步操作串行](http://www.jianshu.com/p/168f92164f06)，[iOS 并发编程指南：Dispatch Queue 任务执行与 Dispatch Source](http://geek.csdn.net/news/detail/69122)，[探索 Swift 中的 MVC-N 模式](https://realm.io/cn/news/slug-marcus-zarra-exploring-mvcn-swift/)，[使用 Xcode 的 Target 区分开发和生产环境](http://swift.gg/2016/04/22/using-xcode-targets/)，[闭包捕捉(closure capture)深入](http://shellhue.github.io/2016/04/22/closureCapture/)，[模式匹配第一弹: switch, enums & where 子句](http://swift.gg/2016/04/26/pattern-matching-1/)，[模式匹配第二弹：元组，range 和类型](http://swift.gg/2016/04/27/pattern-matching-2/)，[模式匹配第三弹: 自定义的模式匹配和语法糖](http://swift.gg/2016/04/28/pattern-matching-3/)、[离屏渲染优化](http://mp.weixin.qq.com/s?__biz=MjM5NTIyNTUyMQ==&mid=2709544818&idx=1&sn=62d0d2e9a363d250beb2d6887dca54b3#rd)，[文化碰撞：函数式、面向协议、面向对象编程的最佳实践 ](https://realm.io/cn/news/tryswift-daniel-steinberg-blending-cultures/)，[使用 Quick Look 框架对文件进行预览](https://segmentfault.com/a/1190000005010273) 等 16 份，合计已收录 238 份。

* [Swift Strings](http://andybargh.com/swift-strings/) 一个真正的百科全书式的全方位解析Swift的String的好文。
* [Stanford 公开课中文字幕翻译](https://github.com/X140Yu/Developing-iOS-9-Apps-with-Swift)：Developing iOS 9 Apps with Swift 字幕翻译。维护者：[X140Yu](https://github.com/X140Yu)
* [awesome-ios-cn](https://github.com/jobbole/awesome-ios-cn)：内容包括：框架、组件、测试、Apple Store、SDK、XCode、网站、书籍等
。维护者：[@唐尤华](http://weibo.com/tangyouhua?is_hot=1)
* [React Native 的官方最佳实践翻译](http://f8-app.liaohuqiu.net/)：应该是最好的 React Native 学习资料了. Facebook 2016 F8 App 的教程，从服务器端到 App，包括 Redux，Relay，GraphQL。教程涵盖：如何进行 app 技术选型，如何做跨平台设计，如何做 React Native 的测试。译者：[@廖祜秋liaohuqiu_秋百万](http://weibo.com/liaohuqiu?refer_flag=1005055013_&is_hot=1)
* [Swift 运算符重载简介](http://swift.gg/2016/04/19/operator-overloading-swift/)：运算符重载是一个非常强力的技能，用好了可以极大优化代码。不过运算符重载使用时也有很多注意事项，用不好会让代码更难维护。到底如何做运算符重载？来看看今天这篇 AppCoda 的教程吧。译者：[@SwiftGG翻译组](http://weibo.com/swiftguide?refer_flag=1005055013_&is_all=1)
* [iOS 原生库对 https 的处理](http://swiftcafe.io/2016/04/16/swift-https/?hmsr=toutiao.io&utm_medium=toutiao.io&utm_source=toutiao.io)：https 作为一个相对安全的协议，正在被越来越多的站点和 app 所应用，这次咱们就实际的来看一下，如何使用 swift 在 iOS 环境下处理 https 请求。作者：[@SwiftCafe](http://weibo.com/u/5721760998?from=feed&loc=at&nick=SwiftCafe&is_hot=1)
* [浅谈 iOS 中的视图优化](http://www.jianshu.com/p/5c968a240e27?utm_campaign=hugo&utm_medium=reader_share&utm_content=note&utm_source=weibo)：让我们来思考几个问题，你开发过的产品，它还有可以优化的地方吗？能增加它的帧率吗？能减少多余的 CPU 计算吗？是不是存在多余的GPU渲染？业务这点工作量对于越来越强大的设备面前显得微不足道，但作为一个细心的开发者，我觉得很有必要来谈谈iOS中的视图优化。作者：[kuailejim](http://www.jianshu.com/users/40e4dced948f/latest_articles)
* [【Swift 脑洞系列】轻松无痛实现异步操作串行](http://www.jianshu.com/p/168f92164f06)：主要尝试使用 Swift 本身的函数式特性实现了串行执行多个异步操作，同时也探索了函数作为一等公民 这个 feature 和reduce 组合起来使用可以有多爽 ~~~。作者：[aaaron7](http://www.jianshu.com/users/9efd08855d3a/latest_articles)
* 读《Concurrency Programming Guide》笔记三篇：以各个知识点讲解与具体操作实现的 Swift 代码片段相结合，着重分享了让 Dispatch Queue 执行任务的那些事儿，以及 Dispatch Source 到底该怎么用。[第一篇：iOS开发中设计并发任务技术与注意事项](http://geek.csdn.net/news/detail/60236)；[第二篇：iOS 并发编程中 Operation 与 Dispatch Queues 实践](http://geek.csdn.net/news/detail/63001)；[第三篇：iOS 并发编程指南：Dispatch Queue 任务执行与 Dispatch Source](http://geek.csdn.net/news/detail/69122)。作者：[@DevTalking 
](http://weibo.com/jacefu?from=feed&loc=at&nick=DevTalking)
* [探索 Swift 中的 MVC-N 模式](https://realm.io/cn/news/slug-marcus-zarra-exploring-mvcn-swift/)：Marcus 将会为大家介绍一种设计模式，他曾经在那些需要从互联网进行大量频繁数据请求的 iOS 应用当中使用此设计模式。这个设计采用了著名的 MVC 模式，并且在此基础之上对其进行了扩展，从而允许使用异步网络调用并与用户界面控制器相互隔离。。作者：[@mzarra 
](https://twitter.com/mzarra)
* [使用 Xcode 的 Target 区分开发和生产环境](http://swift.gg/2016/04/22/using-xcode-targets/)：很实用的开发部署最佳实践。P.S. 当项目规模较大时，除了开发和生产环境，中间还要有 SIT（系统集成测试）和 UAT（用户验收测试）环境。译者：[@SwiftGG翻译组](http://weibo.com/swiftguide?refer_flag=1005055013_&is_all=1)
* [闭包捕捉(closure capture)深入](http://shellhue.github.io/2016/04/22/closureCapture/)：闭包捕捉不算是 Swift 坑中常客，但如果概念不清晰，使用闭包也难以挥洒自如，该文章详细介绍闭包相关知识。作者：[@黄泽宇ShellHue](http://weibo.com/u/5707174464?refer_flag=1005055013_&is_hot=1)
* 模式匹配系列文章：模式匹配的一个新系列，SwiftGG 会同步更新，这一次彻底掌握模式匹配！第一弹：[模式匹配第一弹: switch, enums & where 子句](http://swift.gg/2016/04/26/pattern-matching-1/)；第二弹：[模式匹配第二弹：元组，range 和类型](http://swift.gg/2016/04/27/pattern-matching-2/)；[模式匹配第三弹: 自定义的模式匹配和语法糖](http://swift.gg/2016/04/28/pattern-matching-3/)。译者：[@SwiftGG翻译组](http://weibo.com/swiftguide?refer_flag=1005055013_&is_all=1)
* [离屏渲染优化](http://mp.weixin.qq.com/s?__biz=MjM5NTIyNTUyMQ==&mid=2709544818&idx=1&sn=62d0d2e9a363d250beb2d6887dca54b3#rd)：本文介绍了关于 iOS 中离屏渲染的相关知识，建议认真阅读以下。作者：[seedante](https://github.com/seedante)
* [文化碰撞：函数式、面向协议、面向对象编程的最佳实践 ](https://realm.io/cn/news/tryswift-daniel-steinberg-blending-cultures/)：编写一个 Swift 应用不仅仅是将某个 Objective-C 应用翻译为 Swift，我们还需要采纳 Swift 语言的特点和思想。我们从一个翻译为 Swift 的标准 MVC 表视图应用开始，逐步让这个应用符合 Swift 的语言习惯。作者：[@dimsumthinking](https://twitter.com/dimsumthinking)
* [使用 Quick Look 框架对文件进行预览](https://segmentfault.com/a/1190000005010273)：实用的 Quick Look Framework（iOS SDK）使用教程。译者：BigNerdCoding
* [iOS移动端架构的那些事](http://www.jianshu.com/p/15e5b83ab70e) By [@kuailejim](http://weibo.com/huangjim)






