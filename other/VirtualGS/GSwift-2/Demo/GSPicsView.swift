//
//  Apple IIGS Pictures
//  GSwift
//
//  Created by Lim Thye Chean on 05/06/14.
//  Copyright (c) 2014年 Virtual GS. All rights reserved.
//

import UIKit

// Picture

class Picture {
    let width = 240
    let height = 150
    let name:String
    var x, y, speed:Int
    
    init(file:String) {
        name = file
        x = random() % (WIDTH - width)
        y = random() % (HEIGHT / 2) + HEIGHT
        speed = -random() % 4 - 2
    }
    
    func move() {
        drawImage(name, x, y)
        y += speed
        
        // Reset picture when moved to top
        
        if speed < 0 && y < -height {
            x = random() % (WIDTH - width)
            y = HEIGHT
        }
        else if speed > 0 && y > HEIGHT {
            x = random() % (WIDTH - width)
            y = -height
        }
    }
}

var pictures = [Picture]()

class GSPicsView: GSView {
    
    // Setup
    
    required init(coder aDecoder:NSCoder) {
        super.init(coder: aDecoder)

        refresh(rate:30)
        
        for name in ["flower.jpg", "fruits.jpg", "girl.jpg", "pam.jpg", "redhood.jpg", "taj.jpg"] {
            pictures.append(Picture(file:name))
        }
    }
    
    // Main
    
    override func drawRect(screen:CGRect) {
        super.drawRect(screen)
        
        setColor(LIGHTBLUE)
        drawText("GSwift", 10, 10, size:32)
        
        for pic in pictures {
            pic.move()
        }
    }
    
    // Handle gesture
    
    override func touchesBegan(touches:NSSet, withEvent event:UIEvent) {
        if touches.anyObject() as? UITouch != nil {
            for touch:AnyObject in touches {
                let location = touch.locationInView(self)
                let x = Int(location.x)
                let y = Int(location.y)
                
                for pic in pictures {
                    if x > pic.x && x < (pic.x + pic.width) && y > pic.y && y < (pic.y + pic.height) {
                        pic.speed *= -1;
                    }
                }
            }
        }
    }
}
