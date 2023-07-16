//
//  ViewController.swift
//  Button Label TextField
//
//  Created by İlyürek Kılıç on 15.07.2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    
    @IBOutlet weak var textfield: UITextField!
    
    @IBOutlet weak var textview: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func click(_ sender: Any) {
        if let data = textfield.text{
            label.text = data
            textview.text = data
        }
        
    }
    

}

