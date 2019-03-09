//
//  ViewController.swift
//  AssignmentSixSecondGo
//
//  Created by K Keliiholokai on 3/9/19.
//  Copyright © 2019 Ari Keliiholokai. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var textField: UITextField!
    @IBOutlet var displayTextLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    self.displayTextLabel.text = " "
        
    }
    
    @IBAction func setLabelButtonPressed(_ sender: UIButton) {
        var userText: String!
        userText = self.textField.text
        self.displayTextLabel.text = userText
        
        
    }
    

}

