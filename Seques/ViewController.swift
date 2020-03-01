//
//  ViewController.swift
//  Seques
//
//  Created by Alpay Genc on 30.06.2018.
//  Copyright © 2018 Liberty App Team. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myLabel: UILabel!
    
    @IBOutlet weak var nameTextField: UITextField!
    
    var userName = ""
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

   
    @IBAction func saveClicked(_ sender: Any) {
        userName = nameTextField.text!
        performSegue(withIdentifier: "fromFirstToSecondSeque", sender: nil)
        
        
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "fromFirstToSecondSeque" {
            
            let destinationVC = segue.destination as! SecondViewController
            destinationVC.name = userName
            
        }

    }
}

