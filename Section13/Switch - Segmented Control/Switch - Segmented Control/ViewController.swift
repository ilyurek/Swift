//
//  ViewController.swift
//  Switch - Segmented Control
//
//  Created by İlyürek Kılıç on 15.07.2023.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var UIswitch: UISwitch!
    
    @IBOutlet weak var segmentedCt: UISegmentedControl!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    @IBAction func switchChange(_ sender: UISwitch) {
        if sender.isOn{
            print("switch is open")
        }else{
            print("switch is close")
        }
    }
    
    
    @IBAction func click(_ sender: Any) {
    }
    @IBAction func seqmentedCtChange(_ sender: Any) {
        switch segmentedCt.selectedSegmentIndex {
        case 0:
            print("first")
        case 1:
            print("second")
        case 2:
            print("third")
        default:
            break
        }
    }
    
}

