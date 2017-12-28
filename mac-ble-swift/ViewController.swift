//
//  ViewController.swift
//  mac-ble-swift
//
//  Created by Itamar Hassin on 12/27/17.
//  Copyright © 2017 Itamar Hassin. All rights reserved.
//

import Cocoa

class ViewController: NSViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override var representedObject: Any? {
        didSet {
        // Update the view, if already loaded.
        }
    }


    func makeHeadline(from string: String) -> String
    {
        return string
    }
}

