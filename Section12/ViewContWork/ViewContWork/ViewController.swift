//
//  ViewController.swift
//  ViewContWork
//
//  Created by İlyürek Kılıç on 8.07.2023.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var label1: UILabel!
    @IBOutlet var labels: [UILabel]!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        label1.text = "Merhaba"
    }

    @IBAction func button1(_ sender: Any) {
        label1.text = "Hello"
        labels[0].text = "Hey1"
        labels[1].text = "Hey2"
    }
    
}

