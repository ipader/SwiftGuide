/**
    Floating Pictures
**/

import UIKit

// Picture

class Picture {
    let width = 240
    let height = 150
    let name: String
    var x, y, speed: Int
    
    init(file:String) {
        name = file
        x = random() % (WIDTH - width)
        y = random() % (HEIGHT / 2) + HEIGHT
        speed = -random() % 3 - 1
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

// Setup

var pictures = Picture[]()

func setup() {
    refresh(rate:30)
    
    for name in ["flower.jpg", "fruits.jpg", "girl.jpg", "pam.jpg", "redhood.jpg", "taj.jpg"] {
        pictures += Picture(file:name)
    }
}

// Main

func main() {
    drawImage("background.jpg", 0, 0, width:WIDTH, height:HEIGHT)
    
    for pic in pictures {
        pic.move()
    }
}

// Manage touches

func touchDown(x:Int, y:Int) {
    for pic in pictures {
        if x > pic.x && x < (pic.x + pic.width) && y > pic.y && y < (pic.y + pic.height) {
            pic.speed *= -1;
        }
    }
}

func touchMove(x:Int, y:Int) {}
func touchUp(x:Int, y:Int) {}



/**
    /**
        Space
    **/

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

    func setup() {
        for i in 0...99 {
            stars += Star()
        }
        
        refresh(rate: 20)
    }

    // Main

    func main() {
        drawImage("space", 0, 0, width:WIDTH, height:HEIGHT)
        
        for i in 0...99 {
            stars[i].move()
        }
        
        drawImage("ship", ship.x, ship.y, width:ship.size, height:ship.size)
    }

    // Manage touches

    func touchDown(x:Int, y:Int) {
        ship.x = x - ship.size / 2
        ship.y = y - ship.size
    }

    func touchMove(x:Int, y:Int) {
        ship.x = x - ship.size / 2
        ship.y = y - ship.size
    }

    func touchUp(x:Int, y:Int) {}



    /**
        Hires Demo
    **/

    // Draw lines

    setColor(random() % (COLOR_MAX - 1) + 1) // Select random color except for Black (1st color)
    
    for i in 0...(WIDTH / 10) {
        let x = i * 10
        let y = x * HEIGHT / WIDTH
    
        drawLine(0, y, to:x, HEIGHT)
        drawLine(x, 0, to:WIDTH, y)
    }
    
    // Draw stars
    
    for i in 0..1000 {
        setColor(random() % (COLOR_MAX - 1) + 1)
        paintRect(random() % WIDTH, random() % HEIGHT, width:2, height:2)
    }
    
    // Draw rectangles
    
    for i in 0..100 {
    let size = random() % 20 + 10
    
    setColor(random() % COLOR_MAX)
        paintRect(random() % WIDTH, random() % HEIGHT, width:size, height:size)
        frameRect(random() % WIDTH, random() % HEIGHT, width:size, height:size)
    }
**/
