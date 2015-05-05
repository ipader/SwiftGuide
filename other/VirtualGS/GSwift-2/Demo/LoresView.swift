//
//  Lores Demo
//  GSwift
//
//  Created by Lim Thye Chean on 05/06/14.
//  Copyright (c) 2014年 Virtual GS. All rights reserved.
//

import UIKit

class LoresView: GSView {
    
    // Main
    
    override func drawRect(screen:CGRect) {
        super.drawRect(screen)

        clearScreen()
        
        // Draw lines
        
        setColor(BLUE)
        plotHLine(0, 39, at:19)
        
        setColor(GREEN)
        plotVLine(0, 39, at:19)
        
        // Draw dots
        
        setColor(RED)
        for i in 0...39 {
            plot(i, i)
        }
            
        setColor(YELLOW)
        for i in 0...39 {
            plot(39 - i, i)
        }
    }
}
