//
//  LoresView.swift
//  Lores
//
//  Created by Lim Thye Chean on 05/06/14.
//  Copyright (c) 2014年 Virtual GS. All rights reserved.
//

import UIKit

class LoresView: UIView {
    override func drawRect(screen: CGRect) {
        clear(screen)
        
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
    }
}