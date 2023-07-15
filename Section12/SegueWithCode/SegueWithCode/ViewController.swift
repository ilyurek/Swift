//
//  ViewController.swift
//  SegueWithCode
//
//  Created by İlyürek Kılıç on 9.07.2023.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func goto2(_ sender: Any) {
        
        let data = People(personId: 222,personName: "Ahmet")
        performSegue(withIdentifier: "gofrom1to2", sender: data)
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        let receivedData = sender as? People
        print("Received data : \(receivedData!.personId!),\(receivedData!.personName!)")
        print("1to2")
    }
}

