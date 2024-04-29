//
//  ViewController.swift
//  Excercise1
//
//  Created by Sheeraz on 29/04/2024.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var theMessage: UILabel!
    
    var iAmADeveloper: Bool = false
    
    var counter:Int = 0
    
    @IBOutlet weak var counterDisplay: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func textChange(_ sender: UIButton) {
    
        counter = counter + 1
        
        counterDisplay.text = "Counter \(counter)"
        
        if iAmADeveloper {
            
            theMessage.text = "I am an App Developer"
            print("I am an App Developer")
            iAmADeveloper = false
            
        } else {
            
            theMessage.text = "I am going to be an App Developer"
            print("I am going to be an App Developer")
            iAmADeveloper = true
        }
        
        print("You coded the button press!!")
    }
    
}

