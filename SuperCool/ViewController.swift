//
//  ViewController.swift
//  SuperCool
//
//  Created by Jomon V. on 6/7/16.
//  Copyright © 2016 exyon. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var uncoolButton: UIButton!
    @IBOutlet weak var coolLogo: UIImageView!
    @IBOutlet weak var coolBg: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func makeMeSoUncool(sender: AnyObject) {
        coolLogo.hidden = false
        coolBg.hidden = false
        uncoolButton.hidden = true
    }
}

