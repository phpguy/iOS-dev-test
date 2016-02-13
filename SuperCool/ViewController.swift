//
//  ViewController.swift
//  SuperCool
//
//  Created by Surzayon Ghosh on 2/1/16.
//  Copyright © 2016 Surzayon Ghosh. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var coollogo: UIImageView!
    @IBOutlet weak var coolBG: UIImageView!
    @IBOutlet weak var UncoolButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func makeMEnotSoUncool(sender: AnyObject) {
        coollogo.hidden = false
        coolBG.hidden = false
        UncoolButton.hidden = true
    }

}

