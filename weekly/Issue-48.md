**[<= 往期回顾](https://github.com/ipader/SwiftGuide/blob/master/weekly/README.md)**
[Swift 语言指南](https://github.com/ipader/SwiftGuide)－Issue 48
===
**本期特别推荐** 1. 项目：[injectionforxcode](https://github.com/johnno1962/injectionforxcode)（修改一个类的代码实现而不用重启整个应用 Xcode 插件），[navigation-stack](https://github.com/Ramotion/navigation-stack)（导航控制器的 Stack 视图模型最佳实践）以及 [WaveLoadingView](https://github.com/liuzhiyi1992/WaveLoadingView)（可配置圆形波浪进度指示器类及演示）；2. 文档：[Swift 入门指引](http://dev.swiftguide.cn/archive/getting-started-in-swift_v1.0.html) 和 [iOS 9 人机界面指南](https://isux.tencent.com/?s=iOS+9+人机界面指南)。

**大声一**：Apple TV Tech Talks 和 WWDC 2015 的视频 已添加简体中文的字幕，现在开始您可以观看[翻译版的研讨会视频](https://developer.apple.com/videos/)了。

**大声二**：终于决定建一个公众服务号了，用途除了方便移动端获取 Swift 优质资源外，同时考虑为不同层级用户提供些个性化定制服务。欢迎关注（公众号：swiftguide）。

![](../archive/weixin-swiftlanguage.jpg)


## 项目
> [Swift 项目精选](https://github.com/ipader/SwiftGuide/blob/master/Featured.md)：最近新收录 [Log](https://github.com/delba/Log), [navigation-stack](https://github.com/Ramotion/navigation-stack), [SubtleVolume](https://github.com/andreamazz/SubtleVolume), [then](https://github.com/s4cha/then), [SoundCloudSwift](https://github.com/pepibumur/SoundCloudSwift), [WaveLoadingView](https://github.com/liuzhiyi1992/WaveLoadingView), [Nebula](https://github.com/FlexMonkey/Nebula), [turbolinks-ios](https://github.com/turbolinks/turbolinks-ios), [injectionforxcode](https://github.com/johnno1962/injectionforxcode) 等 9 个，合计已收录 350 个。

* [delba/Log](https://github.com/delba/Log)：灵活、易用，可定制输出格式、主题风格，使用又等同于 print 的日志类。这也许是目前最好用的日志类了。开发者：[Damien](https://github.com/delba)
* [s4cha/then](https://github.com/s4cha/then)：相对于 PromiseKit，功能极为简洁单一的 Promise 轻量实现。开发者：[S4cha](https://github.com/s4cha)
* [Ramotion/navigation-stack](https://github.com/Ramotion/navigation-stack)：用于导航控制器的 Stack 视图模型最佳实践类库及演示。重磅来袭。开发者：[Ramotion](https://github.com/Ramotion)
* [andreamazz/SubtleVolume](https://github.com/andreamazz/SubtleVolume)：更隐蔽的系统音量替代指示器（配合特定应用交互需要）类及演示。开发者：[Andrea Mazzini](https://github.com/andreamazz)
* [pepibumur/SoundCloudSwift](https://github.com/pepibumur/SoundCloudSwift)：SoundCloud 苹果全平台客户端，功能完整、易于集成。P.S. soundcloud.com 号称音频分享界 Youtube，可惜也样被咔嚓了。开发者：[Pedro Piñera Buendía](https://github.com/pepibumur)
* [liuzhiyi1992/WaveLoadingView](https://github.com/liuzhiyi1992/WaveLoadingView)：圆形波浪进度指示器类及演示（可配置参数丰富）。开发者：[@潜艇_刘智艺Zzz](http://weibo.com/525567789)
* [ronghaopger/EasyPull](https://github.com/ronghaopger/EasyPull)：灵活、易用，支持自定义效果的上下拉加载工具库。开发者：[@做梦家荣浩](http://weibo.com/u/1922154151)
* [FengDeng/SwiftNet](https://github.com/FengDeng/SwiftNet)：基于 RxSwift 和 Alamofire 的网络请求简易封装库。开发者：[@FengDeng_iOS](http://weibo.com/FengDeng1219)
* [FlexMonkey/Nebula](https://github.com/FlexMonkey/Nebula)：调用 GLSL（OpenGL Shading Language）在 iOS 中渲染星云变化图（iPad Pro 中达 30fps）演示。着色器代码来自[glslsandbox](http://glslsandbox.com/e#31308.0)。开发者：[simon gladman](https://github.com/FlexMonkey)
* [turbolinks/turbolinks-ios](https://github.com/turbolinks/turbolinks-ios)：Turbolinks 5 为 iOS 提供了本地适配。不仅提供编写多页面导航效率更高的 hybrid 应用方案，同时提供有效地交叉管理本地视图与 WKWebView 解决方案。开发者：[Turbolinks](https://github.com/turbolinks)
* [johnno1962/injectionforxcode](https://github.com/johnno1962/injectionforxcode)：“Injection 是一个 Xcode 的扩展插件，可以让你修改一个类的代码实现而不用重启整个应用...”。[中文介绍](http://www.jianshu.com/p/27be46d5e5d4) By [@没故事的卓同学](http://weibo.com/u/1926303682)
[dealforest/Cichlid](https://github.com/dealforest/Cichlid)：Xcode 插件用于自动删除当前项目 DerivedData 目录。开发者：[Toshihiro Morimoto](https://github.com/dealforest)

## 文档
> [Swift 文章精选](https://github.com/ipader/SwiftGuide/blob/master/Featured-Articles.md)：最近新收录 [Swift 入门指引](http://dev.swiftguide.cn/archive/getting-started-in-swift_v1.0.html)，[iOS 9 人机界面指南](https://isux.tencent.com/?s=iOS+9+人机界面指南)，[iOS 开发中设计并发任务技术与注意事项](http://geek.csdn.net/news/detail/60236)，[发现循环引用的方法](http://swift.gg/2016/03/09/a-trick-to-discover-retain-cycles/)，[初探 Swift Sequences 和 Generators](http://swift.gg/2016/03/10/experimenting-with-swift-2-sequencetype-generatortype/)，[使用 Swift 的面向协议编程定义 Segue 标识](http://swift.gg/2016/02/01/protocol-oriented-segue-identifiers-swift/)，[别让双手闲下来，来做一些练手项目吧](http://swift.gg/2016/03/08/how-to-start-an-ios-app-portfolio/)，[在iOS开发中如何优雅地进行图片缩放？](http://www.jianshu.com/p/af2d471f7b9c) 等 8 份，合计已收录 198 份。

* [Swift 入门指引](http://dev.swiftguide.cn/archive/getting-started-in-swift_v1.0.html)：以官方文档为基础结合已有中译版，整了一份简版 Swift 入门指引。作者：[@SwiftLanugage](http://weibo.com/swiftlanguage)
* [Swift 开源项目精选－v1.0](http://dev.swiftguide.cn/archive/featured-open-source-projects-in-swift_v1.0.html)：341 个 Swift 开源项目，相比 2015 初收录的 43 个，增加了近 300 个。作者：[@SwiftLanugage](http://weibo.com/swiftlanguage)
* [iOS 9 人机界面指南](https://isux.tencent.com/?s=iOS+9+人机界面指南)（[PDF 版](http://ixdc.org/2016/files/ISUX[译]iOS9%20human%20Interface%20Guideline.pdf)）By [@腾讯ISUX](http://weibo.com/txisux)
* [iOS 开发中设计并发任务技术与注意事项](http://geek.csdn.net/news/detail/60236)：“本文为读《Concurrency Programming Guide》笔记第一篇，并发执行任务的解决方案从最初的在程序中创建多个线程来实现，却极大地降低了应用程序的性能...”。作者：[@DevTalking](http://weibo.com/jacefu)
* [发现循环引用的方法](http://swift.gg/2016/03/09/a-trick-to-discover-retain-cycles/)：“本文讲了一种简单有效的检测方法，目前的第三方检测工具也大多采用这种方法，强烈推荐”。译者：[@靛青K](http://weibo.com/DianQK)
* [初探 Swift Sequences 和 Generators](http://swift.gg/2016/03/10/experimenting-with-swift-2-sequencetype-generatortype/)：“如果你还不了解序列和生成器，那一定要看下这篇文章...”。来源：[@SwiftGG翻译组](http://weibo.com/swiftguide)，译者：[CoderAFI](http://coderafi.github.io)
* [使用 Swift 的面向协议编程定义 Segue 标识](http://swift.gg/2016/02/01/protocol-oriented-segue-identifiers-swift/)：“这次，我准备写的是：处理多个 segue 标识的优雅解决方案。你猜对了！就是使用协议...”。来源：[@SwiftGG翻译组](http://weibo.com/swiftguide)，译者：[@请叫我_小锅_](http://weibo.com/swiftyper)
* [别让双手闲下来，来做一些练手项目吧](http://swift.gg/2016/03/08/how-to-start-an-ios-app-portfolio/)：很接地气的初级学习实践。来源：[@SwiftGG翻译组](http://weibo.com/swiftguide)，译者：[@saitjr](http://weibo.com/u/1918545437)
* [在iOS开发中如何优雅地进行图片缩放？](http://www.jianshu.com/p/af2d471f7b9c)：图片缩放开发技巧及经验分享。作者：[@Martin_wjl](http://weibo.com/u/5419850564)