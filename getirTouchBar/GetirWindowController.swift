//
//  NyanWindowController.swift
//  getirTouchBar
//
//  Created by Muzaffer Yıldırım on 2.10.2020.
//

import Cocoa

class GetirWindowController: NSWindowController {

    override func windowDidLoad() {
        super.windowDidLoad()
    
        // Implement this method to handle any initialization after your window controller's window has been loaded from its nib file.
    }

    @IBAction func onTapped(_ sender: GetirImageView) {
        print("Tapped!")
    }
}
