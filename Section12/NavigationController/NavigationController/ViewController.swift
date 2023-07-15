//
//  ViewController.swift
//  NavigationController
//
//  Created by İlyürek Kılıç on 13.07.2023.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        //self.navigationItem.title = "title by coding"
        //self.navigationItem.prompt = "prompt by coding"
        
        //let image = UIImage(named: "navImage")
        //self.navigationItem.titleView = UIImageView(image: image)
        
        
        
    }

    @IBAction func segmentedClicked(_ sender: UISegmentedControl) {
        switch sender.selectedSegmentIndex {
        case 0:
            print("First is clicked")
        case 1:
            print("Second is clicked")
        default:
            break
        }
    }
    
}

