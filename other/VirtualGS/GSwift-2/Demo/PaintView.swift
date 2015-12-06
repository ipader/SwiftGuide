//
//  Paint Demo
//  GSwift
//
//  Created by Lim Thye Chean on 05/06/14.
//  Copyright (c) 2014年 Virtual GS. All rights reserved.
//

import UIKit

// Star

class Point {
    var x, y, shape, color, size:Int
    
    init(x:Int, y:Int, shape:Int, color:Int, size:Int) {
        self.x = x
        self.y = y
        self.shape = shape
        self.color = color
        self.size = size
    }
}

class PaintView: GSView {
    var draw = false
    var shape = 0
    var points = [Point]()
    
    // Setup
    
    required init(coder aDecoder:NSCoder) {
        super.init(coder: aDecoder)
    }
    
    // Main
    
    override func drawRect(screen:CGRect) {
        super.drawRect(screen)
        
        clearScreen()
        
        for point in points {
            let x = point.x
            let y = point.y
            let size = point.size
            
            setColor(point.color)

            switch (point.shape) {
                case 0:
                    paintCircle(x, y, radius:size)
                
                case 1:
                    frameCircle(x, y, radius:size)
                
                case 2:
                    paintRect(x - size, y - size, width:size * 2, height:size * 2)
                
                case 3:
                    frameRect(x - size, y - size, width:size * 2, height:size * 2)
                
                case 4:
                    drawLine(x - size, y - size, to:x + size, y + size)
                
                case 5:
                    drawLine(x + size, y - size, to:x - size, y + size)
                
                case 6:
                    paintHGradientRect(x, y, width:size * 2, height:size * 2, fromColor:getColor(point.color), toColor:BLACK)
                
                case 7:
                    paintVGradientRect(x, y, width:size * 2, height:size * 2, fromColor:getColor(point.color), toColor:BLACK)

                case 8:
                    paintGradientCircle(x, y, radius:size, fromColor:getColor(point.color), toColor:BLACK)
                
                case 9:
                    drawImage("apple", x, y, width:size * 2, height:size * 2)

                default:
                    openPoly(size:1);
                    moveTo(x - size, y);
                    addLine(x, y - size);
                    addLine(x + size, y);
                    addLine(x, y + size);
                    addLine(x - size, y);
                    closePoly();
            }
        }
    }
    
    // Handle touches
    
    override func touchesBegan(touches:NSSet, withEvent event:UIEvent) {
        if touches.anyObject() as? UITouch != nil {
            if touches.count > 1 {
                draw = false
                points.removeAll()
                
                update()
            }
            else {
                draw = true
                shape = random() % 11
                let location = touches.anyObject().locationInView(self)
                let x = Int(location.x)
                let y = Int(location.y)
            
                points.append(Point(x:x, y:y, shape:shape, color:random() % 15 + 1, size:random() % 4 + 6))
                
                update(x:x - 10, y:y - 10, width:x + 20, height:y + 20)
            }
        }
    }

    override func touchesMoved(touches:NSSet, withEvent event:UIEvent) {
        if touches.anyObject() as? UITouch != nil {
            if touches.count > 1 {
                draw = false
                points.removeAll()
                
                update()
            }
            else if draw {
                let location = touches.anyObject().locationInView(self)
                let x = Int(location.x)
                let y = Int(location.y)
                points.append(Point(x:x, y:y, shape:shape, color:random() % 15 + 1, size:random() % 4 + 6))
                
                update(x:x - 10, y:y - 10, width:x + 20, height:y + 20)
            }
        }
    }
}
