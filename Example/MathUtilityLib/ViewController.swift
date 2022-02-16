//
//  ViewController.swift
//  MathUtilityLib
//
//  Created by Debashish-hub on 02/16/2022.
//  Copyright (c) 2022 Debashish-hub. All rights reserved.
//

import UIKit
import MathUtilityLib

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let math = MathUtility()
        let res1 = math.multiply(a: 10, b: 20)
        let res2 = math.add(a: 10, b: 20)
        print(res1)
        print(res2)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

