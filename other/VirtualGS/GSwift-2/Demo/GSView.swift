//
//  GSwift - Apple IIGS style painting
//  2.1
//
//  Created by Lim Thye Chean on 05/06/14.
//  Copyright (c) 2014年 Virtual GS. All rights reserved.
//

import UIKit

let BLACK = UIColor.blackColor()
let DARKGRAY = UIColor(red:0.5, green:0.5, blue:0.5, alpha:1)
let BROWN = UIColor(red:0.5, green:0.3, blue:0.1, alpha:1)
let PURPLE = UIColor(red:0.5, green:0.1, blue:0.8, alpha:1)
let BLUE = UIColor(red:0, green:0, blue:1, alpha:1)
let DARKGREEN = UIColor(red:0, green:0.5, blue:0, alpha:1)
let ORANGE = UIColor(red:1, green:0.5, blue:0, alpha:1)
let RED = UIColor(red:1, green:0, blue:0, alpha:1)
let FLESH = UIColor(red:1, green:0.7, blue:0.6, alpha:1)
let YELLOW = UIColor(red:1, green:1, blue:0, alpha:1)
let GREEN = UIColor(red:0, green:1, blue:0, alpha:1)
let LIGHTBLUE = UIColor(red:0.3, green:0.9, blue:1, alpha:1)
let LILAC = UIColor(red:0.9, green:0.7, blue:1, alpha:1)
let PERIBLUE = UIColor(red:0.5, green:0.5, blue:1, alpha:1)
let LIGHTGRAY = UIColor(red:0.8, green:0.8, blue:0.8, alpha:1)
let WHITE = UIColor.whiteColor()

let colors = [BLACK, DARKGRAY, BROWN, PURPLE, BLUE, DARKGREEN, ORANGE, RED, FLESH, YELLOW, GREEN, LIGHTBLUE, LILAC, PERIBLUE, LIGHTGRAY, WHITE]
let COLOR_MAX = colors.count // 16

var WIDTH = 1024
var HEIGHT = 768
var screenWidth:CGFloat = 1024
var screenHeight:CGFloat = 768
var pixelWidth = 0
var pixelHeight = 0
var textColor = UIColor.blackColor()
var poly:UIBezierPath?

class GSView: UIView {
    required init(coder aDecoder:NSCoder) {
        super.init(coder: aDecoder)
        
        screenWidth = UIScreen.mainScreen().bounds.size.width
        screenHeight = UIScreen.mainScreen().bounds.size.height
        
        WIDTH = Int(screenWidth)
        HEIGHT = Int(screenHeight)
        
        pixelWidth = Int(screenWidth / 40)
        pixelHeight = Int(screenHeight / 40)
    }
    
    override func drawRect(screen:CGRect) {
        WIDTH = Int(screen.width)
        HEIGHT = Int(screen.height)
    }
    
    // refresh screen
    
    func refresh(#rate:Int) {
        let refreshTime = 1 / Double(rate)
        NSTimer.scheduledTimerWithTimeInterval(refreshTime, target:self, selector:Selector("setNeedsDisplay"), userInfo:nil, repeats:true)
    }
    
    func update() {
        setNeedsDisplay()
    }
    
    func update(#x:Int, y:Int, width:Int, height:Int) {
        setNeedsDisplayInRect(CGRect(origin:CGPoint(x:CGFloat(x), y:CGFloat(y)), size:CGSize(width:CGFloat(width), height:CGFloat(height))))
    }
}

// Clear screen

func clearScreen() {
    UIColor.blackColor().set()
    UIRectFill(CGRect(x:0, y:0, width:screenWidth, height:screenHeight))
}

func clearScreen(#color:UIColor) {
    color.set()
    UIRectFill(CGRect(x:0, y:0, width:screenWidth, height:screenHeight))
}

func clearHGradientScreen(#fromColor:UIColor, #toColor:UIColor) {
    let gradient:CGGradientRef = CGGradientCreateWithColors(CGColorSpaceCreateDeviceRGB(), [fromColor.CGColor, toColor.CGColor], [0.0, 1.0])
    let ctx:CGContextRef = UIGraphicsGetCurrentContext()
    
    CGContextDrawLinearGradient(UIGraphicsGetCurrentContext(), gradient, CGPoint(x:0, y:0), CGPoint(x:screenWidth, y:0), 0)
}

func clearVGradientScreen(#fromColor:UIColor, #toColor:UIColor) {
    let gradient:CGGradientRef = CGGradientCreateWithColors(CGColorSpaceCreateDeviceRGB(), [fromColor.CGColor, toColor.CGColor], [0.0, 1.0])
    let ctx:CGContextRef = UIGraphicsGetCurrentContext()
    
    CGContextDrawLinearGradient(UIGraphicsGetCurrentContext(), gradient, CGPoint(x:0, y:0), CGPoint(x:0, y:screenHeight), 0)
}

/**
    Hires routines
**/

func hplot(x:Int, y:Int, size:Int=1) {
    UIRectFill(CGRect(x:CGFloat(x), y:CGFloat(y), width:CGFloat(size), height:CGFloat(size)))
}

func drawLine(x1:Int, y1:Int, #to:Int, y2:Int, size:Int=1) {
    var path = UIBezierPath()
    
    path.lineWidth = CGFloat(size);
    path.moveToPoint(CGPoint(x:CGFloat(x1), y:CGFloat(y1)))
    path.addLineToPoint(CGPoint(x:CGFloat(to), y:CGFloat(y2)))
    path.closePath()
    path.stroke()
}

func openPoly(size:Int=1) {
    poly = UIBezierPath()
    poly!.lineWidth = CGFloat(size);
}

func moveTo(x:Int, y:Int) {
    poly!.moveToPoint(CGPoint(x: CGFloat(x), y: CGFloat(y)))
}

func addLine(x:Int, y:Int) {
    poly!.addLineToPoint(CGPoint(x: CGFloat(x), y: CGFloat(y)))
    poly!.moveToPoint(CGPoint(x: CGFloat(x), y: CGFloat(y)))
}

func closePoly() {
    poly!.closePath()
    poly!.stroke()
}

func paintRect(x:Int, y:Int, #width:Int, #height:Int) {
    UIRectFill(CGRect(x:CGFloat(x), y:CGFloat(y), width:CGFloat(width), height:CGFloat(height)))
}

func frameRect(x:Int, y:Int, #width:Int, #height:Int) {
    UIRectFrame(CGRect(x:CGFloat(x), y:CGFloat(y), width:CGFloat(width), height:CGFloat(height)))
}

func paintOval(x:Int, y:Int, #width:Int, #height:Int) {
    UIBezierPath(ovalInRect:CGRect(x:CGFloat(x), y:CGFloat(y), width:CGFloat(width), height:CGFloat(height))).fill()
}

func frameOval(x:Int, y:Int, #width:Int, #height:Int) {
    UIBezierPath(ovalInRect:CGRect(x:CGFloat(x), y:CGFloat(y), width:CGFloat(width), height:CGFloat(height))).stroke()
}

func paintRoundedRect(x:Int, y:Int, #width:Int, #height:Int, #cornerRadius:Int) {
    UIBezierPath(roundedRect:CGRect(x:CGFloat(x), y:CGFloat(y), width:CGFloat(width), height:CGFloat(height)), cornerRadius:CGFloat(cornerRadius)).fill()
}

func frameRoundedRect(x:Int, y:Int, #width:Int, #height:Int, #cornerRadius:Int) {
    UIBezierPath(roundedRect:CGRect(x:CGFloat(x), y:CGFloat(y), width:CGFloat(width), height:CGFloat(height)), cornerRadius:CGFloat(cornerRadius)).stroke()
}

func paintCircle(x:Int, y:Int, #radius:Int) {
    UIBezierPath(arcCenter:CGPoint(x:CGFloat(x), y:CGFloat(y)), radius:CGFloat(radius), startAngle:0, endAngle:6.29, clockwise:true).fill()
}

func frameCircle(x:Int, y:Int, #radius:Int) {
    UIBezierPath(arcCenter:CGPoint(x:CGFloat(x), y:CGFloat(y)), radius:CGFloat(radius), startAngle:0, endAngle:6.29, clockwise:true).stroke()
}

func paintHGradientRect(x:Int, y:Int, #width:Int, #height:Int, #fromColor:UIColor, #toColor:UIColor) {
    let gradient:CGGradientRef = CGGradientCreateWithColors(CGColorSpaceCreateDeviceRGB(), [fromColor.CGColor, toColor.CGColor], [0.0, 1.0])
    let ctx:CGContextRef = UIGraphicsGetCurrentContext()
    
    CGContextSaveGState(ctx)
    CGContextClipToRect(ctx, CGRect(x:CGFloat(x), y:CGFloat(y), width:CGFloat(width), height:CGFloat(height)))
    CGContextDrawLinearGradient(UIGraphicsGetCurrentContext(), gradient, CGPoint(x:x, y:y), CGPoint(x:x + width, y:y), 0)
    CGContextRestoreGState(ctx)
}

func paintVGradientRect(x:Int, y:Int, #width:Int, #height:Int, #fromColor:UIColor, #toColor:UIColor) {
    let gradient:CGGradientRef = CGGradientCreateWithColors(CGColorSpaceCreateDeviceRGB(), [fromColor.CGColor, toColor.CGColor], [0.0, 1.0])
    let ctx:CGContextRef = UIGraphicsGetCurrentContext()
    
    CGContextSaveGState(ctx)
    CGContextClipToRect(ctx, CGRect(x:CGFloat(x), y:CGFloat(y), width:CGFloat(width), height:CGFloat(height)))
    CGContextDrawLinearGradient(UIGraphicsGetCurrentContext(), gradient, CGPoint(x:x, y:y), CGPoint(x:x, y:y + height), 0)
    CGContextRestoreGState(ctx);
}

func paintGradientCircle(x:Int, y:Int, #radius:Int, #fromColor:UIColor, #toColor:UIColor) {
    let gradient:CGGradientRef = CGGradientCreateWithColors(CGColorSpaceCreateDeviceRGB(), [fromColor.CGColor, toColor.CGColor], [0.0, 1.0])
    let ctx:CGContextRef = UIGraphicsGetCurrentContext()
    let point = CGPoint(x:CGFloat(x), y:CGFloat(y))
    
    CGContextSaveGState(ctx);
    CGContextBeginPath(ctx);
    CGContextAddArc(ctx, CGFloat(x), CGFloat(y), CGFloat(radius), 0, 6.29, 1)
    CGContextClip(ctx);
    CGContextDrawRadialGradient(ctx, gradient, point, 0, point, CGFloat(radius), (1 << 1));
    CGContextRestoreGState(ctx);
}

func drawImage(file:String, x:Int, y:Int) {
    var image = UIImage(named:file)
    image.drawInRect(CGRect(x:CGFloat(x), y:CGFloat(y), width:image.size.width, height:image.size.height))
}

func drawImage(file:String, x:Int, y:Int, #width:Int, #height:Int) {
    UIImage(named:file).drawInRect(CGRect(x:CGFloat(x), y:CGFloat(y), width:CGFloat(width), height:CGFloat(height)))
}

func drawText(str:String, x:Int, y:Int, #size:Int) {
    let text:NSString = str
    let attrs = [NSFontAttributeName:UIFont.systemFontOfSize(CGFloat(size)), NSForegroundColorAttributeName:textColor]
    
    text.drawAtPoint(CGPoint(x:CGFloat(x), y:CGFloat(y)), withAttributes:attrs)
}

func drawText(str:String, x:Int, y:Int, #font:String, #size:Int) {
    let text:NSString = str
    let attrs = [NSFontAttributeName:UIFont(name:font, size:CGFloat(size)), NSForegroundColorAttributeName:textColor]

    text.drawAtPoint(CGPoint(x:CGFloat(x), y:CGFloat(y)), withAttributes:attrs)
}

/**
    Lores routines
**/

// Plot (Emulate PLOT X, Y)

func plot(x:Int, y:Int) {
    UIRectFill(CGRect(x:CGFloat(pixelWidth * x), y:CGFloat(pixelHeight * y), width:CGFloat(pixelWidth), height:CGFloat(pixelHeight)))
}

// Plot horizontal line (Emulate HLIN X1, X2 AT Y)

func plotHLine(x1:Int, x2:Int, #at:Int) {
    UIRectFill(CGRect(x:CGFloat(pixelWidth * x1), y:CGFloat(pixelHeight * at), width:CGFloat(pixelWidth * (x2 - x1 + 1)), height:CGFloat(pixelHeight)))
}

// Plot vertical line (Emulate VLIN Y1, Y2 AT X)

func plotVLine(y1:Int, y2:Int, #at:Int) {
    UIRectFill(CGRect(x:CGFloat(pixelWidth * at), y:CGFloat(pixelHeight * y1), width:CGFloat(pixelWidth), height:CGFloat(pixelHeight * (y2 - y1 + 1))))
}

// Plot rectangle

func plotRect(x:Int, y:Int, #width:Int, #height:Int) {
    UIRectFill(CGRect(x:CGFloat(pixelWidth * x), y:CGFloat(pixelHeight * y), width:CGFloat(width * pixelWidth), height:CGFloat(height * pixelHeight)))
}

/**
    Graphics routines
**/

// Get/Set color

func getColor(color:Int) -> UIColor {
    return colors[color]
}

func getColor(#red:Float, #green:Float, #blue:Float) -> UIColor {
    return UIColor(red:CGFloat(red), green:CGFloat(green), blue:CGFloat(blue), alpha:1)
}

func setColor(color:Int) {
    colors[color].setFill()
    colors[color].setStroke()
    textColor = colors[color]
}

func setColor(color:UIColor) {
    color.setFill()
    color.setStroke()
    textColor = color
}

func setColor(#red:Float, #green:Float, #blue:Float) {
    let color = UIColor(red:CGFloat(red), green:CGFloat(green), blue:CGFloat(blue), alpha:1)
    
    color.setFill()
    color.setStroke()
}

// Localized string

func localizedString(str:String) -> String {
    return NSLocalizedString(str, comment:"")
}

// Post notification

func postNotification(message:String) {
    NSNotificationCenter.defaultCenter().postNotificationName(message, object: nil)
}