//
//  ViewController.swift
//  RedBlueBombs
//
//  Created by Shivam Sharma on 5/10/17.
//  Copyright © 2017 ShivamSharma. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var blueBomb: UIImageView!
    @IBOutlet weak var redBomb: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func hideBlueBomb(_ sender: UIButton) {
        if (!blueBomb.isHidden) {
            blueBomb.isHidden = true
            sender.setTitle("Show Blue Bomb", for: UIControlState.normal)
        } else {
            blueBomb.isHidden = false
            sender.setTitle("Hide Blue Bomb", for: UIControlState.normal)
        }
        
    }
    
    @IBAction func hideRedBomb(_ sender: UIButton) {
        if (!redBomb.isHidden) {
            redBomb.isHidden = true
            sender.setTitle("Show Red Button", for: UIControlState.normal)
        } else {
            redBomb.isHidden = false
            sender.setTitle("Hide Red Button", for: UIControlState.normal)
        }
    }
}

