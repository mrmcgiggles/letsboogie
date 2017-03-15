//
//  ViewController.swift
//  Let's Boogie
//
//  Created by AJ Lodge on 3/14/17.
//  Copyright © 2017 AJ Lodge. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var mainLabel: UILabel!
    
    var tapCount = 0
    
    @IBAction func buttonTapped(_ sender: Any) {
        
        tapCount = tapCount + 1
        
        if tapCount >= 10 {
            mainLabel.text = "PUSSY BOI DID IT 10 TIMEZ AND DEN SUM"
        }
    }
    @IBAction func buttonTapped2(_ sender: Any) {
        mainLabel.text = "git it Pussyboi did git it"
        print("2nd Button Tapped")
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

