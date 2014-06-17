//
// RetroPaint
// By Lim Thye Chean
//

import UIKit

class Point {
    var x, y, color: Int

    init(x:Int, y:Int, color:Int) {
        self.x = x
        self.y = y
        self.color = color
    }
}

// Setup

var color = 15
var points = Point[]()

func setup() {}

func main() {
    
    // Draw color palette
    
    for i in 0...7 {
        setColor(i)
        plotRect(i * 5, 0, width: 5, height: 2)
        
        setColor(i + 8)
        plotRect(i * 5, 2, width: 5, height: 2)
    }
    
    // Draw picture
    
    for point in points {
        setColor(point.color)
        plot(point.x, point.y)
    }
}

// Handle touches

func touchDown(x:Int, y:Int) {
    let px = x / pixelWidth
    let py = y / pixelHeight
    
    if (py > 3) {
        points += Point(x: x / pixelWidth, y: y / pixelHeight, color: color)
    }
    else {
        color = px / 5 + (py > 1 ? 8 : 0)
    }
}

func touchMove(x:Int, y:Int) {
    let px = x / pixelWidth
    let py = y / pixelHeight
    
    if (py > 3) {
        if points.count > 0 {

            // Remove duplicate point

            let prev = points[points.count - 1]
            
            if prev.x == px && prev.y == py {
                return;
            }
        }
        
        // Add point
        
        points += Point(x: px, y: py, color:color)
    }
}

func touchUp(x:Int, y:Int) {
}

// Shake to erase

func clear() {
    points.removeAll()
}












/**

    class Star {
        var x, y, color, speed: Int
        
        init() {
            x = random() % 40
            y = random() % 40
            color = random() % COLOR_MAX
            speed = random() %  2 + 1
        }
        
        func move() {
            setColor(color)
            plot(x, y)
            
            y += speed
            if (y > 39) {
                y = 0
            }
        }
    }

    var stars:Star[]=[]

    func setup() {
        for i in 0...99 {
            stars += Star()
        }
        
        refresh(rate: 20)
    }

    func main() {
        for i in 0...99 {
            stars[i].move()
        }
    }

    // Draw random dots
  
    for i in 0...99 {
        setColor(random() % COLOR_MAX)
        plot(random() % 40, random() % 40)
    }

    // Draw lines
    
    setColor(BLUE)
    plotHLine(0, 39, at:19)
    
    setColor(GREEN)
    plotVLine(0, 39, at:19)
    
    setColor(RED)
    for i in 0...39 {
        plot(i, i)
    }
    
    setColor(YELLOW)
    for i in 0...39 {
        plot(39 - i, i)
    }
**/
