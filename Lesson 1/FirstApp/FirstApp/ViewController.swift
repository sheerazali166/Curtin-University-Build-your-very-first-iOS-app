//
//  ViewController.swift
//  FirstApp
//
//  Created by Sheeraz on 28/04/2024.
//

import UIKit

class ViewController: UIViewController {

    var colorIsYellow = false
    var colorIsGreen = false
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

   
    @IBAction func myButton(_ sender: UIButton) {
    
        if colorIsGreen {
            
            view.backgroundColor = UIColor.red
            colorIsGreen = false
            
        } else {
            
            view.backgroundColor = UIColor.green
            colorIsGreen = true
        }
        
    }
    @IBAction func hackerButton(_ sender: UIButton) {
        
        if colorIsYellow {
            
            view.backgroundColor = UIColor.purple
            colorIsYellow = false
            
        } else {
        
            view.backgroundColor = UIColor.yellow
            colorIsYellow = true
        }
    }
    
}

