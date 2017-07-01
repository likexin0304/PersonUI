//
//  ViewController.swift
//  PersonUL
//
//  Created by LIKEXIN on 7/1/17.
//  Copyright © 2017 LIKEXIN. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var ageSlider: UISlider!
    @IBOutlet weak var ageValueLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func onSliderMoved(_ sender: Any) {
        ageValueLabel.text = String(Int(ageSlider.value))
    }
    


}

