//
//  Lores.swift
//  Lores
//
//  Created by Lim Thye Chean on 05/06/14.
//  Copyright (c) 2014年 Virtual GS. All rights reserved.
//

import UIKit

let BLACK = UIColor.blackColor()
let RED = UIColor.redColor()
let BLUE = UIColor.blueColor()
let GREEN = UIColor.greenColor()
let BROWN = UIColor.brownColor()
let CYAN = UIColor.cyanColor()
let MAGENTA =  UIColor.magentaColor()
let GRAY = UIColor.grayColor()
let ORANGE = UIColor.orangeColor()
let PURPLE = UIColor.purpleColor()
let YELLOW = UIColor.yellowColor()
let WHITE = UIColor.whiteColor()

let colors = [BLACK, MAGENTA, PURPLE, GRAY, BLUE, BROWN, ORANGE, RED, GREEN, YELLOW, CYAN, WHITE]
let COLOR_MAX = colors.count

var screenWidth = 320
var screenHeight = 480
var pixelWidth = screenWidth / 40
var pixelHeight = screenHeight / 40

// Clear screen

func clear(screen: CGRect) {
    UIColor.blackColor().set()
    UIRectFill(screen)

    screenWidth = Int(screen.size.width)
    screenHeight = Int(screen.size.height)
    
    pixelWidth = screenWidth / 40
    pixelHeight = screenHeight / 40
}

// Plot (PLOT X, Y)

func plot(x:Int, y:Int) {
    UIRectFill(CGRect(x:pixelWidth * x, y:pixelHeight * y, width:pixelWidth, height:pixelHeight))
}

// Plot horizontal line (HLIN X1, X2 AT Y)

func plotHLine(x1:Int, x2:Int, #at:Int) {
    UIRectFill(CGRect(x:pixelWidth * x1, y:pixelHeight * at, width:pixelWidth * (x2 - x1 + 1), height:pixelHeight))
}

// Plot vertical line (VLIN Y1, Y2 AT X)

func plotVLine(y1:Int, y2:Int, #at:Int) {
    UIRectFill(CGRect(x:pixelWidth * at, y:pixelHeight * y1, width:pixelWidth, height:pixelHeight * (y2 - y1 + 1)))
}

// Set color

func setColor(color:Int) {
    if color < colors.count {
        colors[color].setFill()
    }
}

func setColor(color:UIColor) {
    color.setFill()
}