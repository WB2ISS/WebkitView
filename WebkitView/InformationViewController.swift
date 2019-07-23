//
//  InformationViewController.swift
//  WebkitView
//
//  Created by Barry P. Medoff on 7/22/19.
//  Copyright © 2019 Barry P. Medoff. All rights reserved.
//

import UIKit
import WebKit

class InformationViewController: UIViewController {
        
    @IBOutlet weak var informationView: WKWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        informationView.loadHTMLString("<html><body><h1>Hello</h1></body></html>", baseURL: nil)
    }
}


