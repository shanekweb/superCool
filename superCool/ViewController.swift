//
//  ViewController.swift
//  superCool
//
//  Created by shane kelly on 05/11/2015.
//  Copyright © 2015 shanekweb. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var coolLogo: UIImageView!
    @IBOutlet weak var coolBg: UIImageView!
    @IBOutlet weak var coolButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func makeItCool(sender: AnyObject) {
        coolLogo.hidden = false
        coolBg.hidden = false
        coolButton.hidden = true
    }

}

