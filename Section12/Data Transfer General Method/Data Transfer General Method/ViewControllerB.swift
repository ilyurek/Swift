//
//  ViewControllerB.swift
//  Data Transfer General Method
//
//  Created by İlyürek Kılıç on 13.07.2023.
//

import UIKit

class ViewControllerB: UIViewController {

    @IBOutlet weak var labelB: UILabel!
    
    var messageB:String?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        labelB.text = messageB
        
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
