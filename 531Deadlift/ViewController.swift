//
//  ViewController.swift
//  531Deadlift
//
//  Created by Zoltan Puchovsky on 10/06/2019.
//  Copyright © 2019 Zoltan Puchovsky. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var weekOneWeight: UITextField!
    @IBOutlet weak var weekTwoWeight: UITextField!
    @IBOutlet weak var weekThreeWeight: UITextField!
    @IBOutlet weak var weekFourWeight: UITextField!
    @IBOutlet weak var deadliftOneRepMaxInput: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func computeWeights(_ sender: Any) {
        let oneRepMax = Double(deadliftOneRepMaxInput.text!)
        let weight = Deadlift(deadliftMax: oneRepMax!)
        
        weekOneWeight.text=String(weight.weekOne())
    }
    

}

