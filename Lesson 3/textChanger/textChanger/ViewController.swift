//
//  ViewController.swift
//  textChanger
//
//  Created by Sheeraz on 29/04/2024.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var theMessage: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func textChange(_ sender: UIButton) {
        
        theMessage.text = "I'm an app developer!"
        print("You pressed the button! in @IBAction func textChange")
        
    }
    
}

