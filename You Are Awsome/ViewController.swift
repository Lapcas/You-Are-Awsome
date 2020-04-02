//
//  ViewController.swift
//  You Are Awsome
//
//  Created by Evgueni Pavlov on 4/1/20.
//  Copyright © 2020 Evgueni Pavlov. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var messageView: UIView!
    
    @IBOutlet weak var messageLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        print("👍 viewDidLoad has run!")
    }

    @IBAction func messageButtonPressed(_ sender: UIButton) {
        print("😎 The message label was pressed!")
        messageLabel.text = "You Are Awsome!"
        
    }
    
}

