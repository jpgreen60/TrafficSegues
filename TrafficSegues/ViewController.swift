//
//  ViewController.swift
//  TrafficSegues
//
//  Created by John Green on -11-112018.
//  Copyright © 2018 John P. Green. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func unwindToRed(unwindSegue: UIStoryboardSegue) {
        
    }
    
    @IBOutlet weak var textField: UITextField!
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        segue.destination.navigationItem.title = textField.text
    }
    
}

