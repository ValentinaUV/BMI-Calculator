//
//  ResultsViewController.swift
//  BMI-Calculator-LayoutPractice
//
//  Created by Ungurean Valentina on 01.11.2021.
//  Copyright © 2021 App Brewery. All rights reserved.
//

import UIKit

class ResultsViewController: UIViewController {
    
    var bmiValue: String?
    var advice: String?
    var color: UIColor?

    @IBOutlet weak var bmiLabel: UILabel!
    @IBOutlet weak var adviceLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        bmiLabel.text = bmiValue
        adviceLabel.text = advice
        view.backgroundColor = color
    }
    @IBAction func recalculatePresseed(_ sender: UIButton) {
        self.dismiss(animated: true, completion: nil)
    }
    

}
