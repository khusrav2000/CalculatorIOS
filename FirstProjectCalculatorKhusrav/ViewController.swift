//
//  ViewController.swift
//  FirstProjectCalculatorKhusrav
//
//  Created by mac on 12/11/19.
//  Copyright © 2019 Istiqlol Soft. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var result: UILabel!
    
    @IBAction func digits(_ sender: UIButton) {
        result.text = result.text! + String(sender.tag)
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
}

