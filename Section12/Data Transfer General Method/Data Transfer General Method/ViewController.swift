//
//  ViewController.swift
//  Data Transfer General Method
//
//  Created by İlyürek Kılıç on 13.07.2023.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var output: UITextField!
    
    @IBAction func sendB(_ sender: Any) {
        let data = output.text!
        
        performSegue(withIdentifier: "aTob", sender: data)
        
    }
    
    @IBAction func sendC(_ sender: Any) {
        let data = output.text!
        
        performSegue(withIdentifier: "aToc", sender: data)
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "aTob"{
            print("A to B")
            
            if let message = sender as? String{
                let receivedVC = segue.destination as! ViewControllerB
                receivedVC.messageB = message
            }
            
            
        }
        if segue.identifier == "aToc"{
            print("A to C")
            if let message = sender as? String{
                let receivedVC = segue.destination as! ViewControllerC
                receivedVC.messageC = message
            }
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

