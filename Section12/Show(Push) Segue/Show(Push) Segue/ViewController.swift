//
//  ViewController.swift
//  Show(Push) Segue
//
//  Created by İlyürek Kılıç on 8.07.2023.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "gofrom1to2"{
            print("1to2")
        }
    }

}

