//
//  SecondViewController.swift
//  Delegate Practice
//
//  Created by Pavan Sabnis on 4/11/18.
//  Copyright © 2018 Pavan Sabnis. All rights reserved.
//

import Foundation
import UIKit

protocol SecondVCDelegate {
    func passDataBack(messageToPassBack: String)
}

class SecondViewController: UIViewController {
    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var textField: UITextField!
    var data = ""
    var delegate: SecondVCDelegate?
    
    @IBAction func reboundButtonPressed(_ sender: Any) {
        self.dismiss(animated: true, completion: nil)
        delegate?.passDataBack(messageToPassBack: textField.text!)
    }
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        label.text = data
        textField.text = ""
        print("yes!")
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
}

