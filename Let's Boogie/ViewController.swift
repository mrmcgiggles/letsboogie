//
//  ViewController.swift
//  Let's Boogie
//
//  Created by AJ Lodge on 3/14/17.
//  Copyright © 2017 AJ Lodge. All rights reserved..
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var mainLabel: UILabel!
    
    @IBOutlet weak var text1: UITextField!
    
    @IBOutlet weak var text2: UITextField!
    
    @IBAction func buttonTapped(_ sender: Any) {
        print(text1.text!)
        print(text2.text!)
        
        mainLabel.text = "Answer is... \(Double(text1.text!)! + Double(text2.text!)!)"
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

