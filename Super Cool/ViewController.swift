//
//  ViewController.swift
//  Super Cool
//
//  Created by richard fitch on 11/21/15.
//  Copyright © 2015 richard fitch. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var coolLogo: UIImageView!
    @IBOutlet var coolBG: UIImageView!
    @IBOutlet var unCoolButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func makeMeCool(sender: AnyObject) {
        coolBG.hidden = false
        coolLogo.hidden = false
        unCoolButton.hidden = true
        
        
    }

}

