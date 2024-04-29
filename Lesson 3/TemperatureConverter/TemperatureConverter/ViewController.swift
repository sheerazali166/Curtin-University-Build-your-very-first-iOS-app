//
//  ViewController.swift
//  TemperatureConverter
//
//  Created by Sheeraz on 30/04/2024.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var labelConvertadValue: UILabel!
    
    @IBOutlet weak var textFieldFehrenheit: UITextField!
    
    @IBOutlet weak var textFieldCelcius: UITextField!
    

    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func calculateFehToCel(_ sender: Any) {
        
     
        var fehrenheit = Double(textFieldFehrenheit.text!)!
        
        let fehToCel:Double = fehrenheitToCelcius(fehrenheitValue: fehrenheit)
        
        labelConvertadValue.text = "\(fehToCel) Celcius"
        
        view.backgroundColor = UIColor.green
        
    }
    
    @IBAction func calculateCelToFeh(_ sender: Any) {
        
        let degree = Double(textFieldCelcius.text!)!
        
        let celToFeh: Double = celciusToFehrenheit(degreeValue: degree)
        
        labelConvertadValue.text = "\(celToFeh) Fehrenheit"
        
        view.backgroundColor = UIColor.yellow
    }
    
    func fehrenheitToCelcius(fehrenheitValue: Double) -> Double {
        
        let degreesValue = (fehrenheitValue - 32) * 5/9
        print("\(fehrenheitValue) = \(degreesValue) in degrees.")
        
        return degreesValue
    }
    
    func celciusToFehrenheit(degreeValue: Double) -> Double {
        
        let fehrenheitValue = (degreeValue * 9/5) + 32
        print("\(degreeValue) = \(fehrenheitValue) in fehrenheit.")
        
        
        
        return fehrenheitValue
    }

}

