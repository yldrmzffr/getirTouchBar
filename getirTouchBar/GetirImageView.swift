//
//  GetirImageView.swift
//  getirTouchBar
//
//  Created by Muzaffer Yıldırım on 2.10.2020.
//

import Cocoa

class GetirImageView: NSImageView {

    override func draw(_ dirtyRect: NSRect) {
        super.draw(dirtyRect)
        self.frame = CGRect(x: 0, y: 0, width: 40, height: 37)
        self.animates = true
        self.image = NSImage(named: "kurye.gif")!
        self.canDrawSubviewsIntoLayer = true
    }
    
}

