//
//  ViewController.swift
//  Kamus Besar Bahasa Indonesia
//
//  Created by Abi Sayuti on 12/1/17.
//  Copyright © 2017 Abi Sayuti. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var webKBBI: UIWebView!
    
    let urlweb = "https://kbbi.web.id/"

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
        let requesturl = NSURL(string: urlweb)
        
        
        let request = NSURLRequest(url: requesturl! as URL)
        webKBBI.loadRequest(request as URLRequest)
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

