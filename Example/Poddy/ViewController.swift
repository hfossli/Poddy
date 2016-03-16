//
//  ViewController.swift
//  Poddy
//
//  Created by Håvard Fossli on 03/16/2016.
//  Copyright (c) 2016 Håvard Fossli. All rights reserved.
//

import UIKit
import Poddy

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let moddy = Moddy()
        let toddy = Toddy()
        print("Moddy says \(moddy.saysHello())")
        print("Toddy says \(toddy.saysHello())")
        print("Moddy says \(moddy.saysGoodbye())")
        print("Toddy says \(toddy.saysGoodbye())")
    }

}

