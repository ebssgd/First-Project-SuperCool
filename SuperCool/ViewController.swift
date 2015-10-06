//
//  ViewController.swift
//  SuperCool
//
//  Created by Bryan Ebert on 10/3/15.
//  Copyright © 2015 Bryan Ebert. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var CoolLogo: UIImageView!
    @IBOutlet weak var Coolbg: UIImageView!
    @IBOutlet weak var UncoolButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func MakeMeNotSoUncool(sender: AnyObject) {
        CoolLogo.hidden = false
        Coolbg.hidden = false
        UncoolButton.hidden = true
    
    }

}

