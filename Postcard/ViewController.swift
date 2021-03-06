//
//  ViewController.swift
//  Postcard
//
//  Created by Rokon Uddin on 4/17/15.
//  Copyright (c) 2015 Rokon. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var messageLabel: UILabel!
    @IBOutlet weak var enterNameTextField: UITextField!
    @IBOutlet weak var enterMessageTextField: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func sendMailButtonPressed(sender: UIButton) {
        
        messageLabel.text = enterNameTextField.text
        messageLabel.hidden = false
        enterMessageTextField.resignFirstResponder()
        
    }
}

