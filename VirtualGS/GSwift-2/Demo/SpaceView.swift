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
    let size = WIDTH / 12
    var x = (WIDTH - WIDTH / 12) / 2, y = HEIGHT - WIDTH / 6
}

// Setup

let ship = Ship()
var stars = [Star]()

class SpaceView: GSView {
    
    // Setup
    
    required init(coder aDecoder:NSCoder) {
        super.init(coder: aDecoder)

        for i in 0...99 {
            stars.append(Star())
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
    
    // Handle touches
    
    override func touchesBegan(touches:NSSet, withEvent event:UIEvent) {
        if touches.anyObject() as? UITouch != nil {
            for touch:AnyObject in touches {
                let location = touch.locationInView(self)
                let x = Int(location.x)
                let y = Int(location.y)
                
                ship.x = x - ship.size / 2
                ship.y = y - 40 - ship.size
            }
        }
    }
    
    override func touchesMoved(touches:NSSet, withEvent event:UIEvent) {
        if touches.anyObject() as? UITouch != nil {
            for touch:AnyObject in touches {
                let location = touch.locationInView(self)
                let x = Int(location.x)
                let y = Int(location.y)
                
                ship.x = x - ship.size / 2
                ship.y = y - 40 - ship.size
            }
        }
    }
}
