# VitualGS教程示例
以下示例程序来源于林泰前老师[微博](http://weibo.com/limtc)或[博客](http://blog.sina.com.cn/virtualgs)发布，为方便大家学习Swift编程，有幸获得林老师的准许在这里发布。如果它们对您的学习有用。欢迎关注他的微博（[@林泰前](http://weibo.com/limtc)）及教学博客([VirtualGS](http://＃blog.sina.com.cn/virtualgs))，上面有更详细的编程过程介绍。那将带给您学习编程的乐趣及惊喜收获！

## How to
* [如何播放声音？](http://blog.sina.com.cn/s/blog_9a099b040102uw94.html)
* [如何把网页包装成 iOS 软件？](http://blog.sina.com.cn/s/blog_9a099b040102uw8k.html)
* [如何使用 WebKit？](http://blog.sina.com.cn/s/blog_9a099b040102uw8g.html)
* [如何显示文字？](http://blog.sina.com.cn/s/blog_9a099b040102uw5m.html)
* [如何显示消息？](http://blog.sina.com.cn/s/blog_9a099b040101negf.html)

## 示例

### 1. Lores
"我们小时候用 Apple II 电脑学习编程，都是用 BASIC 语言在低解析度（Lores，40x40）屏幕上用 PLOT，VLIN，HLIN 等指令来画砖块。这个程序是模拟 Lores 编程，不过语言换成了 Swift。" 

基本功能：

* clear:设定40x40屏幕
* plot:画方块
* plotHLine/plotVLine:画直线
* setColor:设定颜色(编号/颜色名字)


### 2. GSwift
"相较于第一个例子，这个风格更适合初学者。如何使用 GSwift 绘图程序库？Main.swift 是你编程的地方，里头有两个函数：在 setup() 里做设定，在 main() 里绘图。对已经会 iPhone 编程的高手－如果你需要在自己的 Swift 程序里使用，你只要从中抽取 GSView.swift 即可。"

相对于第一个例子绘图库，增加了以下功能：

* hplot
* paintRect
* drawLine
* drawImage
* paintCircle
* ...

### 3. GSwift-2
GSwift 2 改变了程序架构，让其他 Swift 软件可以直接使用。绘图方面加入了渐变色彩。里头有一些展示程序方便初学者学习。

主要改变：1）用 Storyboard 来适配 iPhone 和 iPad，2）展示如何用自定义的 UIView 来继承 GSView 绘图程序，3）用 UIKit 自身的 init() 和 drawRect() 函数来替代之前的 setup() 和 main() 函数。GSView 现在可以使用在任何项目自定义的 UIView 上。

![截屏](GSwift-2/screenshot.png)

更详细功能参见程序库


