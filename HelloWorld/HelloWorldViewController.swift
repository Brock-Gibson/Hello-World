//
//  HelloWorldViewController.swift
//  HelloWorld
//
//  Created by Brock Gibson on 2/2/19.
//  Copyright © 2019 Brock Gibson. All rights reserved.
//

import UIKit

class HelloWorldViewController: UIViewController {
    
    @IBOutlet weak var messageLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func doHello(_ sender: UIButton) {
        messageLabel.text = "Hello World!"
    }
    
    @IBAction func doClear(_ sender: Any) {
        messageLabel.text = ""
    }
    
}
