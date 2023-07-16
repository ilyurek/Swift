//
//  ViewController.swift
//  Activity Indicators
//
//  Created by İlyürek Kılıç on 15.07.2023.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var indicator: UIActivityIndicatorView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        indicator.isHidden = true
    }

    @IBAction func start(_ sender: Any) {
        indicator.startAnimating()
        indicator.isHidden = false
        
    }
    @IBAction func stop(_ sender: Any) {
        indicator.startAnimating()
        indicator.isHidden = true
    }
    
}

