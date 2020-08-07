//
//  ViewController.swift
//  mini_Project2
//
//  Created by Apple on 7/23/20.
//  Copyright © 2020 Kat Cheng. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
// Question 1 Changing Label
    
    @IBOutlet weak var Q1_Label: UILabel!
    
//
    
// Question 1 Button Section
    
    @IBAction func Q1A1_Btn(_ sender: Any) {
        Q1_Label.text = "🟥🟦"
    }
    
    @IBAction func Q1A2_Btn(_ sender: Any) {
        Q1_Label.text = "🟨🟥"
    }
    
    @IBAction func Q1A3_Btn(_ sender: Any) {
        Q1_Label.text = "🟥🟩"
    }
    
    
    
    

    // if something.text == "dog" {
    
    
}

