//
//  WebviewViewController.swift
//  MyReward
//
//  Created by Luiz Fernando Aquino Dias on 22/09/17.
//  Copyright © 2017 Town Tree. All rights reserved.
//

import UIKit

class WebviewViewController: UIViewController {

    @IBOutlet weak var webview: UIWebView!
    override func viewDidLoad() {
        super.viewDidLoad()

        let url = URL(string: "https://www.strava.com/oauth/authorize?client_id=12896&response_type=code&redirect_uri=http://luizdias.github.io&approval_prompt=force")
        
        let requestObj = URLRequest(url: url!)
        webview.loadRequest(requestObj)

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
