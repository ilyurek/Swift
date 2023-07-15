//
//  ViewController.swift
//  Tab Bar Controller
//
//  Created by İlyürek Kılıç on 14.07.2023.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    var counter = 0
    
    @IBAction func button(_ sender: Any) {
        
        if let tabItems = tabBarController?.tabBar.items{
            counter = counter + 1
            let p = tabItems[0]
            p.badgeColor = UIColor.red
            p.badgeValue = String(counter)
        }
    }
    
}

