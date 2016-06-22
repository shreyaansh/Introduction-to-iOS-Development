//
//  ViewController.swift
//  Introduction to iOS Development
//
//  Created by Shreyaansh Bassi on 6/22/16.
//  Copyright © 2016 Shreyaansh Bassi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var nameLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        nameLabel.text = "Hello there!"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

