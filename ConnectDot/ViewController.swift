//
//  ViewController.swift
//  ConnectDot
//
//  Created by Sweta on 24/10/18.
//  Copyright © 2018 RS. All rights reserved.
//

import UIKit
import WebKit

class ViewController: UIViewController {

    @IBOutlet weak var webView: WKWebView!
    override func viewDidLoad() {
        super.viewDidLoad()
        let htmlFile = Bundle.main.path(forResource: "index", ofType: "html")
        let html = try? String(contentsOfFile: htmlFile!, encoding: String.Encoding.utf8)
        webView.loadHTMLString(html!, baseURL: nil)
        // Do any additional setup after loading the view, typically from a nib.
    }

}

