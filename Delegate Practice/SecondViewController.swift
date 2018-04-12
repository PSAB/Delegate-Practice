//
//  SecondViewController.swift
//  Delegate Practice
//
//  Created by Pavan Sabnis on 4/11/18.
//  Copyright © 2018 Pavan Sabnis. All rights reserved.
//

import Foundation
import UIKit

class SecondViewController: UIViewController {
    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var textField: UITextField!
    var data = ""
    
    @IBAction func reboundButtonPressed(_ sender: Any) {
        
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        label.text = data
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
}

