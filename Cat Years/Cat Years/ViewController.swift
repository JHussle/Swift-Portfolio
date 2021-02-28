//
//  ViewController.swift
//  Cat Years
//
//  Created by Joey Smith on 11/10/20.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func ageOfCatActionButton(_ sender: Any) {
        
        //let catAgeInt: Int? = Int(ageOfCatTextField.text!)
        
        if let catAge = ageOfCatTextField.text {
           
            if let ageAsNumber = Int(catAge) {
                let ageInCatYears = ageAsNumber * 7
                
                ageOfCatInHumanTextField.text = "Your cat is " + String(ageInCatYears) + " in cat years."
            }
        }
    }
    
    
    @IBOutlet weak var ageOfCatTextField: UITextField!
    @IBOutlet weak var ageOfCatInHumanTextField: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

