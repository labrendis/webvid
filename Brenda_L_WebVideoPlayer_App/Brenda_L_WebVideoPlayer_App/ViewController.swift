//
//  ViewController.swift
//  Brenda_L_WebVideoPlayer_App
//
//  Created by Brenda Leyva on 8/27/20.
//  Copyright © 2020 Brenda Leyva. All rights reserved.
//

import UIKit
import WebKit
import AVKit

class ViewController: UIViewController {
    
    @IBOutlet var webView: WKWebView!
    
    var myView = WKWebView()

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let url = URL(string: "https://www.youtube.com/watch?v=gqmNFL2VVk8&t=5s")
        webView.load(URLRequest(url: url!))
    }


}

