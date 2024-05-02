//
//  ViewController.swift
//  SegueProject2
//
//  Created by Sheeraz on 02/05/2024.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var switchSegue: UISwitch!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func tapPinkButton(_ sender: Any) {
        
        if switchSegue.isOn {
            
            performSegue(withIdentifier: "pink", sender: self)
        }
    }
    
    @IBAction func tapBlueButton(_ sender: Any) {
        
        if switchSegue.isOn {
            
            performSegue(withIdentifier: "blue", sender: self)
        }
    }
    @IBAction func unwindToOrange(segueUnwind: UIStoryboardSegue) {
        
    }

}

