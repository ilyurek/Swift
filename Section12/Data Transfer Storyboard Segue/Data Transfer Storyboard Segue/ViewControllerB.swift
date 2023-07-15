//
//  ViewControllerB.swift
//  Data Transfer Storyboard Segue
//
//  Created by İlyürek Kılıç on 11.07.2023.
//

import UIKit

class ViewControllerB: UIViewController {
    
    var dataB:String?

    override func viewDidLoad() {
        super.viewDidLoad()
        
        labelB.text = dataB
    }
    
    @IBOutlet weak var labelB: UILabel!
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
