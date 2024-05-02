//
//  ViewController.swift
//  SegueProject
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


    @IBAction func tapPurple(_ sender: UIButton) {
        
        if switchSegue.isOn{
            
            performSegue(withIdentifier: "purple", sender: self)
            
        }
    }
    
    @IBAction func tapOrange(_ sender: UIButton) {


        
        if switchSegue.isOn {
        
            performSegue(withIdentifier: "orange", sender: self)
            
        }
    }
    
    
    @IBAction func unwindToYellow(unwindSegue:UIStoryboardSegue) {
        
        
    }

}

