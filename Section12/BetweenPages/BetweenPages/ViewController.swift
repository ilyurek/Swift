//
//  ViewController.swift
//  BetweenPages
//
//  Created by İlyürek Kılıç on 10.07.2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var output: UITextField!
    
    @IBAction func send(_ sender: Any) {
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        let viewCont = storyboard.instantiateViewController(withIdentifier: "pageB") as! ViewController2
        
        let data = output.text
        
        viewCont.message = data!
        
        self.present(viewCont, animated:true)
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

