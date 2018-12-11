//
//  ViewController.swift
//  commissionHackwich
//
//  Created by ANGEL GARCIA on 10/22/18.
//  Copyright © 2018 ANGEL GARCIA. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var commissionTextField: UITextField!
    @IBOutlet weak var totalPayLabel: UILabel!
    
    
    var basePay = 500
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib
    
    }
    
    
    @IBAction func calculateOnTapped(_ sender: Any) {
        let commissionPayString = commissionTextField.text!
        let commissionPay = Double(commissionPayString)!
        let totalPay = String(format: "%.2f", (Double)(basePay) + commissionPay)
    totalPayLabel.text = "total pay = $\(totalPay)"
        
        
    }
    



}


















