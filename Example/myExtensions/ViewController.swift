//
//  ViewController.swift
//  myExtensions
//
//  Created by fahad on 12/02/2018.
//  Copyright (c) 2018 fahad. All rights reserved.
//

import UIKit
import myExtensions

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        if MyExtensions.isValidEmail(testStr: "test@gmail.in"){
            print("String is valid email")
        }
        else{
            print("String is not valid email")
        }
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

