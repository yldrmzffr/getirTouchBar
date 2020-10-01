//
//  ViewController.swift
//  getirTouchBar
//
//  Created by Muzaffer Yıldırım on 2.10.2020.
//

import Cocoa

class ViewController: NSViewController {
    var observingFloat = false

     override func viewDidLoad() {
            super.viewDidLoad()
            self.view.wantsLayer = true

            if self.view.window != nil {
                NSApplication.shared.windows.first?.level = NSWindow.Level(rawValue: 1)
            } else {
                observingFloat = true
                self.addObserver(self, forKeyPath: "view.window", options: [.new, .initial], context: nil)
            }
        }

        override func observeValue(forKeyPath keyPath: String?, of object: Any?, change: [NSKeyValueChangeKey : Any]?, context: UnsafeMutableRawPointer?) {

            if self.view.window != nil {
                NSApplication.shared.windows.first?.level = NSWindow.Level(rawValue: 1)
            }
        }
}
