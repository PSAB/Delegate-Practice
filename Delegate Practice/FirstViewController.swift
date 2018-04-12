//
//  FirstViewController.swift
//  Delegate Practice
//
//  Created by Pavan Sabnis on 4/11/18.
//  Copyright © 2018 Pavan Sabnis. All rights reserved.
//

import Foundation
import UIKit

class FirstViewController: UIViewController {
    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var textField: UITextField!
    var data = ""
    
    
    
    
    
    
    @IBAction func sendButtonPressed(_ sender: Any) {
        print(textField.text!)
        self.performSegue(withIdentifier: "goToSecondVC", sender: self)
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "goToSecondVC" {
            let secondVC = segue.destination as! SecondViewController
            secondVC.data = textField.text!
        }
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
}
