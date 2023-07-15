//
//  ViewControllerC.swift
//  Data Transfer Storyboard Segue
//
//  Created by İlyürek Kılıç on 11.07.2023.
//

import UIKit

class ViewControllerC: UIViewController {
    
    var dataC:String?

    override func viewDidLoad() {
        super.viewDidLoad()
        labelC.text = dataC
        
    }
    

    
    @IBOutlet weak var labelC: UILabel!
    
}
