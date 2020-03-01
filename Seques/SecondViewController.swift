//
//  SecondViewController.swift
//  Seques
//
//  Created by Alpay Genc on 30.06.2018.
//  Copyright © 2018 Liberty App Team. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var secondMyLabel: UILabel!
    
    @IBOutlet weak var secondNameLabel: UILabel!
    
    var name = ""
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        secondNameLabel.text = "Name is : \(name)"
    }

    @IBOutlet weak var SecondViewController: UILabel!
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
         
    }
    

   
    @IBAction func backClicked(_ sender: Any) {
        self.dismiss(animated: true, completion: nil)
    }
    
}
