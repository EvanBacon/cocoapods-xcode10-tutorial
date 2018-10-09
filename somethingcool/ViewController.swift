//
//  ViewController.swift
//  somethingcool
//
//  Created by Evan Bacon on 10/9/18.
//  Copyright © 2018 Evan Bacon. All rights reserved.
//

import UIKit
import Material

class ViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let button = FlatButton(title: "Hey Boo");
        
        view.layout(button)
            .width(100)
            .height(72)
            .center()
    }
}

