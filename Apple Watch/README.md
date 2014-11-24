## <a id="apple_watch"></a>[Apple Watch指南](https://developer.apple.com/watchkit/)

 >WatchKit确定了开发者在第一代Apple Watch能做什么，显然，这只是一个保守的开始。

## 目录
1. [文档](#watch_doc)
	* [WatchKit Programming Guide（中译）](#watchkit_guide)
	* [Apple Watch Human Interface Guidelines（中译）](#watch_ui_guide)
3. [Watch教程](#watch_courses)
	* [快速入门](#watch_getting_started)
	* [教程精选](#watch_courses_featured)
4. [Watch项目](#watch_projects)
5. [媒体文章](#watch_news)

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
	* 中译在线版 By [@CocoaChina](http://weibo.com/cocoachina)

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

	* 中译在线版 By [@优秀网页设计](http://weibo.com/uidesign) 

		译文 | 译者 | 原文
------------ | ------------- | ------------- 
[UI设计基础 － Part 1](http://www.uisdc.com/apple-watch-ui-guideline-1), [Part 2](http://www.uisdc.com/apple-watch-ui-guideline-2)|[@陈子木](http://weibo.com/chenzimu7)|[UI Design Basics](https://developer.apple.com/library/prerelease/ios/documentation/UserExperience/Conceptual/WatchHumanInterfaceGuidelines/index.html)
[UI元素设计](http://www.uisdc.com/apple-watch-ui-elements)|[@阿布](http://weibo.com/325808000)|[UI Elements](https://developer.apple.com/library/prerelease/ios/documentation/UserExperience/Conceptual/WatchHumanInterfaceGuidelines/Labels.html#//apple_ref/doc/uid/TP40014992-CH31-SW1)


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
