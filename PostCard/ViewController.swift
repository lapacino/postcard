//
//  ViewController.swift
//  PostCard
//
//  Created by lapacino on 6/14/15.
//  Copyright (c) 2015 lapacino. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var enterNameTextField: UITextField!
    @IBOutlet weak var enterEmailTextField: UITextField!
    @IBOutlet weak var messageLabel: UILabel!
    @IBOutlet weak var mailMessage: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func sendMessage(sender: AnyObject) {
        messageLabel.hidden = false
        messageLabel.text = enterEmailTextField.text
        messageLabel.textColor = UIColor.blueColor()
        enterEmailTextField.text = ""
        enterEmailTextField.resignFirstResponder()
        mailMessage.setTitle("Mail Send", forState: UIControlState.Normal)
    }

    

}

