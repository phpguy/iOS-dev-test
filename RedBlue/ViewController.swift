//
//  ViewController.swift
//  RedBlue
//
//  Created by Surzayon Ghosh on 2/5/16.
//  Copyright © 2016 Surzayon Ghosh. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var redBombImg: UIImageView!
    @IBOutlet weak var blueBombImage: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func hideBlueBomb(sender: AnyObject) {
             blueBombImage.hidden = true
    }
    @IBAction func hideRedBomb(sender: AnyObject) {
        redBombImg.hidden = true
    }

}

