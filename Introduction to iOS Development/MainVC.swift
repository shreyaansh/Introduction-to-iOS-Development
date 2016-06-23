//
//  MainVC.swift
//  Introduction to iOS Development
//
//  Created by Shreyaansh Bassi on 6/22/16.
//  Copyright © 2016 Shreyaansh Bassi. All rights reserved.
//

import UIKit

class MainVC: UIViewController {
    
    var messages = ["You really want an answer, don't you?", "My god you are desperate", "I mean how desperate can you be", "Still thinking, huh!"]
    var counter : Int = 0
    
    @IBOutlet weak var MainLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func getAnswer(sender: UIButton) {
        counter = counter >= 4 ? 0 : counter
        MainLabel.text = messages[counter]
        counter = counter + 1
    }
    
}