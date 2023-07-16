//
//  ViewController.swift
//  Web View
//
//  Created by İlyürek Kılıç on 15.07.2023.
//

import UIKit
import WebKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let url = URL(string: "https://gelecegiyazanlar.turkcell.com.tr/")!
        webView.load(URLRequest(url: url))
        
    }

    @IBOutlet weak var webView: WKWebView!
}

