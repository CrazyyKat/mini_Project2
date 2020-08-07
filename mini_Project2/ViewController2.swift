//
//  ViewController2.swift
//  mini_Project2
//
//  Created by Apple on 7/23/20.
//  Copyright © 2020 Kat Cheng. All rights reserved.
//

import UIKit

class ViewController2: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    // Changing Label
    @IBOutlet weak var Q2_Label: UILabel!
    //
    
    
    // Buttons
    @IBAction func Q2A1_Btn(_ sender: Any) {
        Q2_Label.text = "🐻"
    }
    
    @IBAction func Q2A2_Btn(_ sender: Any) {
        Q2_Label.text = "🐳"
    }
    
    @IBAction func Q2A3_Btn(_ sender: Any) {
        Q2_Label.text = "🐱"
    }
    
    
    
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
