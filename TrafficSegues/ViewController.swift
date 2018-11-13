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


    @IBOutlet weak var segueSwitch: UISwitch!
    
    
    @IBAction func yellowButtonTapped(_ sender: UIButton) {
        if segueSwitch.isOn {
            performSegue(withIdentifier: "Yellow", sender: nil)
        }
    }
    
    @IBAction func greenButtonTapped(_ sender: UIButton) {
        if segueSwitch.isOn {
            performSegue(withIdentifier: "Green", sender: nil)
        }
    }
    
}

