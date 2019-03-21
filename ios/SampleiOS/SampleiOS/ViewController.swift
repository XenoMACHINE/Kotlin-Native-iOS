//
//  ViewController.swift
//  SampleiOS
//
//  Created by Alexandre Ménielle on 21/03/2019.
//  Copyright © 2019 Alexandre Ménielle. All rights reserved.
//

import UIKit
import KotlinShared

class ViewController: UIViewController {

    @IBOutlet weak var testLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        testLabel.text = CommonKt.helloWorld()
    }
}

