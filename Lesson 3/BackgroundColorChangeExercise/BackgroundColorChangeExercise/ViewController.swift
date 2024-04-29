//
//  ViewController.swift
//  BackgroundColorChangeExercise
//
//  Created by Sheeraz on 30/04/2024.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var displayedColour: UILabel!
    
    @IBOutlet weak var newColour: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func changeColour(_ sender: Any) {
        
        var textFieldInput:String = newColour.text!
        print(textFieldInput)
        
        var tempColour = textFieldInput
        
        switch textFieldInput {
            
        case "blue":
            view.backgroundColor = UIColor.blue
            displayedColour.text = tempColour
        case "green":
            view.backgroundColor = UIColor.green
            displayedColour.text = tempColour
        case "yellow":
            view.backgroundColor = UIColor.yellow
            displayedColour.text = tempColour
        case "orange":
            view.backgroundColor = UIColor.orange
            displayedColour.text = tempColour
        default:
            view.backgroundColor = UIColor.magenta
            displayedColour.text = tempColour
        }
        
        
    }
    
}

