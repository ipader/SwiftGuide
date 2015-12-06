//
//  GSView.swift
//  Apple IIGS style painting
//  1.4
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

var refreshTime:Double = 0  // Number of seconds to next refresh, set to zero to have no refresh

class GSView: UIView {
    init(frame screen:CGRect) {
        super.init(frame: screen)
    }
    
    init(coder aDecoder:NSCoder!) {
        super.init(coder: aDecoder)
        
        screenWidth = UIScreen.mainScreen().bounds.size.width
        screenHeight = UIScreen.mainScreen().bounds.size.height
        
        WIDTH = Int(screenWidth)
        HEIGHT = Int(screenHeight)
        
        pixelWidth = Int(screenWidth / 40)
        pixelHeight = Int(screenHeight / 40)
        
        setup()
        
        if refreshTime > 0 {
           NSTimer.scheduledTimerWithTimeInterval(refreshTime, target:self, selector:Selector("setNeedsDisplay"), userInfo:nil, repeats:true)
        }
    }
    
    override func drawRect(screen:CGRect) {
        main()
    }
    
    // Handle gesture
    
    override func touchesBegan(touches:NSSet, withEvent event:UIEvent) {
        if touches.anyObject() {
            for touch:AnyObject in touches {
                let location = touch.locationInView(self)
                touchDown(Int(location.x), Int(location.y))
            }

            setNeedsDisplay()
        }
    }
    
    override func touchesMoved(touches:NSSet, withEvent event:UIEvent) {
        if touches.anyObject() {
            for touch:AnyObject in touches {
                let location = touch.locationInView(self)
                touchMove(Int(location.x), Int(location.y))
            }
            
            setNeedsDisplay()
        }
    }
    
    override func touchesEnded(touches:NSSet, withEvent event:UIEvent) {
        if touches.anyObject() {
            for touch:AnyObject in touches {
                let location = touch.locationInView(self)
                touchUp(Int(location.x), Int(location.y))
            }
            
            setNeedsDisplay()
        }
    }
}

// Clear screen

func clearScreen() {
    UIColor.blackColor().set()
    UIRectFill(CGRect(x:0, y:0, width:screenWidth, height:screenHeight))
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
    path.moveToPoint(CGPoint(x: CGFloat(x1), y: CGFloat(y1)))
    path.addLineToPoint(CGPoint(x: CGFloat(to), y: CGFloat(y2)))
    path.closePath()
    path.stroke()
}

func paintRect(x:Int, y:Int, #width:Int, #height:Int) {
    UIRectFill(CGRect(x:CGFloat(x), y:CGFloat(y), width:CGFloat(width), height:CGFloat(height)))
}

func frameRect(x:Int, y:Int, #width:Int, #height:Int) {
    UIRectFrame(CGRect(x:CGFloat(x), y:CGFloat(y), width:CGFloat(width), height:CGFloat(height)))
}

func paintCircle(x:Int, y:Int, #radius:Int) {
    UIBezierPath(arcCenter:CGPoint(x:CGFloat(x), y:CGFloat(y)), radius:CGFloat(radius), startAngle:CGFloat(0), endAngle:6.29, clockwise:true).fill()
}

func frameCircle(x:Int, y:Int, #radius:Int) {
    UIBezierPath(arcCenter:CGPoint(x:CGFloat(x), y:CGFloat(y)), radius:CGFloat(radius), startAngle:CGFloat(0), endAngle:6.29, clockwise:true).stroke()
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
    text.drawAtPoint(CGPoint(x:CGFloat(x), y:CGFloat(y)), withFont:UIFont.systemFontOfSize(CGFloat(size)))
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

func setColor(color:Int) {
    colors[color].setFill()
    colors[color].setStroke()
}

func setColor(color:UIColor) {
    color.setFill()
    color.setStroke()
}

// Post notification

func postNotification(message:String) {
    NSNotificationCenter.defaultCenter().postNotificationName(message, object: nil)

}

// refresh

func refresh(#rate:Int) {
    refreshTime = 1 / Double(rate)
}




