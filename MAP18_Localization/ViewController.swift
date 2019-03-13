//
//  ViewController.swift
//  MAP18_Localization
//
//  Created by David Svensson on 2019-03-13.
//  Copyright © 2019 David Svensson. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myLabel: UILabel!
    var isPressed = false
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func ButtonPressed(_ sender: UIButton) {
        isPressed = !isPressed
        
        if isPressed {
            myLabel.text = NSLocalizedString("button_pressed", comment: "")
        } else {
            myLabel.text = NSLocalizedString("my_label", comment: "")
        }
        
        
    }
    
}

