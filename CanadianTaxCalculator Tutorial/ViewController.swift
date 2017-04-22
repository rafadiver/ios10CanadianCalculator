//
//  ViewController.swift
//  CanadianTaxCalculator Tutorial
//
//  Created by Maria Susana Moline Venanzi on 4/22/17.
//  Copyright © 2017 Uberbliss. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UIPickerViewDelegate, UIPickerViewDataSource {

    @IBOutlet weak var lblTitleLabel: UILabel!
    @IBOutlet weak var txtInputCostLabel: UITextField!
    @IBOutlet weak var pkrPromptPickerLabel: UIPickerView!
    @IBOutlet weak var btnCalculateButtonLabel: UIButton!
    @IBOutlet weak var lblTotalCostLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        self.pkrPromptPickerLabel.delegate = self
        self.pkrPromptPickerLabel.dataSource = self
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func pressCalculateCostACTION(_ sender: UIButton) {
    }
    
 
    
    func numberOfComponents(in pickerView: UIPickerView) -> Int {
        return 1
    }
    
    func pickerView(_ pickerView: UIPickerView, numberOfRowsInComponent component: Int) -> Int {
        
        //return listOfProvices.count
    }
    
    
    
    func pickerView(_ pickerView: UIPickerView, titleForRow row: Int, forComponent component: Int) -> String? {
        <#code#>
        //return listOfProvices.count
    }
    
    
    func pickerView(_ pickerView: UIPickerView, didSelectRow row: Int, inComponent component: Int) {
        <#code#>
    }
    
    
}

