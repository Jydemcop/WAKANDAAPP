//
//  ViewController.swift
//  Wakanda
//
//  Created by maria garcia on 17/8/16.
//  Copyright (c) 2016 maria garcia. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var webView: UIWebView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let url = NSURL(string:"https://wakandaspain.com")
        
        
        
        let request = NSURLRequest(URL: url!)
        
        
        
        self.webView.loadRequest(request)
        
        
        
    }

    @IBAction func backTaped(sender: AnyObject) {
        self.webView.goBack()
    }
    @IBAction func nextTadep(sender: AnyObject) {
        self.webView.goForward()
    }
    @IBAction func stopTaped(sender: AnyObject) {
        self.webView.stopLoading()
    }
    @IBAction func refreshTaped(sender: AnyObject) {
        self.webView.reload()
    }
    


}

