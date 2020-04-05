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
    @IBOutlet weak var imageView: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        messageLabel.text = ""
    }
    
    
    @IBAction func messageButtonPressed(_ sender: UIButton) {
        
        let awsomeMessage = "You Are Awsome!"
        
        if messageLabel.text == awsomeMessage{
            messageLabel.text = "You Are Great!"
            imageView.image = UIImage.init(named: "image9")
        } else if messageLabel.text == "You Are Great!"{
            messageLabel.text = "You Are Da Bomb!"
            imageView.image = UIImage.init(named: "image3")
            
        } else {
            messageLabel.text = awsomeMessage
            imageView.image = UIImage.init(named: "image7")
        }
        
    }
    
}
