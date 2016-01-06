## <a id="open_platform"></a>开放平台
_开放平台相对于 Swift 语言更具战略意义，这是开发者不得不面对的挑战。也是苹果新一代创新应用的催化剂。通过 Extension 达成应用之间的协同及通讯，这是对生态内应用开放的基础。让我更期待的是，Extension 在 Safari Action 上实现及支持，这是实现平台开放及跨平台应用最简单直接的方案。_

### 目录
* [1. 文档](#open_doc)
* [2. 示例项目](#open_examples)
* [3. 实用资源](#open_utilities)


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
