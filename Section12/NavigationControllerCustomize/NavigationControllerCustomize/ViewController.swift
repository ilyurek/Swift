//
//  ViewController.swift
//  NavigationControllerCustomize
//
//  Created by İlyürek Kılıç on 14.07.2023.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.navigationItem.title = "Main"
        self.navigationItem.prompt = "Prompt"
        
        let appearance = UINavigationBarAppearance()
        appearance.backgroundColor = UIColor.red
        appearance.titleTextAttributes = [.foregroundColor:UIColor.white]
        
        navigationController?.navigationBar.standardAppearance = appearance
        navigationController?.navigationBar.compactAppearance = appearance
        navigationController?.navigationBar.scrollEdgeAppearance = appearance
    }

    @IBAction func add(_ sender: Any) {
        print("add is clicked")
    }
    
}

