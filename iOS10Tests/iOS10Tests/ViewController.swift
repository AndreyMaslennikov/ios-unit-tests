//
//  ViewController.swift
//  iOS10Tests
//
//  Created by Marnix Arnold on 23/04/2019.
//  Copyright © 2019 Marnix Arnold. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    
    let helloWorld = HelloWorld()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        label.text = helloWorld.write()
    }

}

