//
//  Space
//  GSwift
//
//  Created by Lim Thye Chean on 05/06/14.
//  Copyright (c) 2014年 Virtual GS. All rights reserved.
//

import UIKit

// Star

class Star {
    var x, y, color, speed: Int
    
    init() {
        x = random() % WIDTH
        y = random() % HEIGHT
        color = random() % COLOR_MAX
        speed = random() % 3 + 2
    }
    
    func move() {
        setColor(color)
        paintCircle(x, y, radius:speed - 1)
        
        y += speed
        if (y > HEIGHT) {
            x = random() % WIDTH
            y = 0
        }
    }
}

// Ship

class Ship {
    let size = 80
    var x = (WIDTH - 80) / 2, y = HEIGHT - 160
}

// Setup

let ship = Ship()
var stars = Star[]()

class SpaceView: GSView {
    
    // Setup
    
    init(coder aDecoder:NSCoder!) {
        super.init(coder: aDecoder)
        
        self.backgroundColor = BLACK

        for i in 0...99 {
            stars += Star()
        }
        
        refresh(rate: 20)
    }
    
    // Main
    
    override func drawRect(screen:CGRect) {
        super.drawRect(screen)
        
        for i in 0...99 {
            stars[i].move()
        }
        
        drawImage("ship", ship.x, ship.y, width:ship.size, height:ship.size)
    }
    
    // Handle gesture
    
    override func touchesMoved(touches:NSSet, withEvent event:UIEvent) {
        if touches.anyObject() {
            for touch:AnyObject in touches {
                let location = touch.locationInView(self)
                let x = Int(location.x)
                let y = Int(location.y)
                
                ship.x = x - ship.size / 2
                ship.y = y - ship.size
            }
        }
    }
    
    override func touchesBegan(touches:NSSet, withEvent event:UIEvent) {
        if touches.anyObject() {
            for touch:AnyObject in touches {
                let location = touch.locationInView(self)
                let x = Int(location.x)
                let y = Int(location.y)
                
                ship.x = x - ship.size / 2
                ship.y = y - ship.size
            }
        }
    }
}
