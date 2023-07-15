//
//  ViewController2.swift
//  BetweenPages
//
//  Created by İlyürek Kılıç on 10.07.2023.
//

import UIKit

class ViewController2: UIViewController {

    @IBOutlet weak var label1: UILabel!
    
    var message:String?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        label1.text = message!

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
