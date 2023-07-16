//
//  ViewController.swift
//  Slider - Stepper
//
//  Created by İlyürek Kılıç on 15.07.2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    
    @IBOutlet weak var label2: UILabel!
    
    @IBOutlet weak var slider1: UISlider!
    
    @IBOutlet weak var stepper1: UIStepper!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func slider(_ sender: UISlider) {
        label2.text = String(Int(sender.value))
    }
    
    @IBAction func stepper(_ sender: UIStepper) {
        label.text = String(Int(sender.value))
    }
    @IBAction func button(_ sender: Any) {
        print("Slider \(Int(slider1.value))")
        print("Stepper \(Int(stepper1.value))")
    }
}

