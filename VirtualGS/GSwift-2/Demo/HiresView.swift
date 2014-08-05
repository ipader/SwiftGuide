//
//  Hires Demo
//  GSwift
//
//  Created by Lim Thye Chean on 05/06/14.
//  Copyright (c) 2014年 Virtual GS. All rights reserved.
//

import UIKit

class HiresView: GSView {
    
    // Main
    
    override func drawRect(screen:CGRect) {
        super.drawRect(screen)
        
        // Draw gradient background
        
        clearVGradientScreen(fromColor:BLACK, toColor:BLUE)
        
        // Draw lines
        
        setColor(LIGHTBLUE)
        
        for i in 0...(WIDTH / 10) {
            let x = i * 10
            let y = x * HEIGHT / WIDTH
            
            drawLine(0, y, to:x, HEIGHT)
            drawLine(x, 0, to:WIDTH, y)
        }
        
        // Draw stars
        
        for i in 0...99 {
            setColor(red:Float(random() % 255) / 255, green:Float(random() % 255) / 255, blue:Float(random() % 255) / 255)
            paintCircle(random() % WIDTH, random() % HEIGHT, radius:2)
        }
        
        // Draw shapes
        
        let width = WIDTH - 100
        let height = HEIGHT - 80
        
        for i in 0...2 {
            
            // Paint rectangles
            
            setColor(red:Float(random() % 255) / 255, green:Float(random() % 255) / 255, blue:Float(random() % 255) / 255)
            paintRect(random() % width, random() % height, width:100, height:80)
            
            // Paint ovals
            
            setColor(red:Float(random() % 255) / 255, green:Float(random() % 255) / 255, blue:Float(random() % 255) / 255)
            paintOval(random() % width, random() % height, width:100, height:80)
            
            // Paint rounded rectangles
            
            setColor(red:Float(random() % 255) / 255, green:Float(random() % 255) / 255, blue:Float(random() % 255) / 255)
            paintRoundedRect(random() % width, random() % height, width:100, height:80, cornerRadius:20)
            
            // Paint gradient rectangles
            
            paintHGradientRect(random() % width, random() % height, width:100, height:80, fromColor:getColor(random() % COLOR_MAX), toColor:getColor(random() % COLOR_MAX))
            
            paintVGradientRect(random() % width, random() % height, width:100, height:80, fromColor:getColor(random() % COLOR_MAX), toColor:getColor(random() % COLOR_MAX))
            
            paintGradientCircle(random() % width, random() % height, radius:50, fromColor:getColor(random() % COLOR_MAX), toColor:getColor(random() % COLOR_MAX))
        }
        
        // Write text
        
        setColor(WHITE)
        drawText("GSwift", 40, HEIGHT - 100, font:"Chalkduster", size: 64)
    }
}
