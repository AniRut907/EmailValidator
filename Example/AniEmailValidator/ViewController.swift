//
//  ViewController.swift
//  AniEmailValidator
//
//  Created by AniRut907 on 08/09/2021.
//  Copyright (c) 2021 AniRut907. All rights reserved.
//

import UIKit
import AniEmailValidator

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let ma = Manager()
        ma.createManager()
        print(ma.isValidEmail("anirut@gamil.com"))
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

