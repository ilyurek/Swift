//
//  ViewController.swift
//  Data Transfer Storyboard Segue
//
//  Created by İlyürek Kılıç on 11.07.2023.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        let dataToSend = output.text!
        
        if segue.identifier == "aTob"{
            print("a to b")
            
            let viewCt = segue.destination as! ViewControllerB
            viewCt.dataB = dataToSend
            
        }
        if segue.identifier == "aToc"{
            print("a to c")
            
            let viewCt = segue.destination as! ViewControllerC
            viewCt.dataC = dataToSend
            
            
        }
    }
    
    @IBOutlet weak var output: UITextField!
}

