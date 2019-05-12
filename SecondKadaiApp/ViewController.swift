//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by RYUTARO OKAMOTO on 2019/05/12.
//  Copyright © 2019 RYUTARO OKAMOTO. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var nameField: UITextField!
    
    
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let resultViewController: ResultViewController = segue.destination as! ResultViewController
        resultViewController.name = nameField.text!
    }

}

