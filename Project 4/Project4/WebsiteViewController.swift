//
//  WebsiteViewController.swift
//  Project4
//
//  Created by Philip Janzel Paradeza on 2022-11-16.
//

import UIKit
import WebKit
class WebsiteViewController: UIViewController, WKNavigationDelegate {

    var webView : WKWebView!
    var progressView : UIProgressView!
    var website = ""
    override func loadView() {
        webView = WKWebView()
        webView.navigationDelegate = self
        view = webView
    }
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    
}
