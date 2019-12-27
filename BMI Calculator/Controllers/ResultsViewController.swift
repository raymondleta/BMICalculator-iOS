//
//  ResultsViewController.swift
//  BMI Calculator
//
//  Created by Tosh  on 12/27/19.
//  Copyright © 2019 Angela Yu. All rights reserved.
//

import UIKit

class ResultsViewController: UIViewController {

    @IBOutlet weak var bmiLabel: UILabel!
    @IBOutlet weak var adviceLabel: UILabel!
    
    var bmi = "0.00"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        bmiLabel.text = bmi

    }
    
    @IBAction func recalculatePressed(_ sender: UIButton) {
        self.dismiss(animated: true, completion: nil)
    }
    
    
}
