//
//  MainVC.swift
//  Introduction to iOS Development
//
//  Created by Shreyaansh Bassi on 6/22/16.
//  Copyright © 2016 Shreyaansh Bassi. All rights reserved.
//

import UIKit

class MainVC: UIViewController {

    var messages : [String] = ["You really want an answer, don't you?", "My god you are desperate", "I mean how desperate can you be", "Still thinking, huh!"]
    var counter : Int = 0
    
    @IBOutlet weak var MainLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func getAnswer(sender: UIButton) {
        MainLabel.text = messages[++counter]
        
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
