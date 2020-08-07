//
//  ViewController3.swift
//  mini_Project2
//
//  Created by Apple on 7/23/20.
//  Copyright © 2020 Kat Cheng. All rights reserved.
//

import UIKit

class ViewController3: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
//Label
    
    @IBOutlet weak var Q3_label: UILabel!
    //
    
    // Buttons
    @IBAction func Q3A1_Btn(_ sender: Any) {
        Q3_label.text = "🌊"
    }
    
    @IBAction func Q3A2_Btn(_ sender: Any) {
        Q3_label.text = "☀️"
    }
    
    @IBAction func Q3A3_Btn(_ sender: Any) {
        Q3_label.text = "💥"
    }
    //
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
