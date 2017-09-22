//
//  ViewController.swift
//  MyReward
//
//  Created by Luiz Fernando Aquino Dias on 21/09/17.
//  Copyright © 2017 Town Tree. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func buttonFired(_ sender: UIButton) {
      
        UIApplication.shared.openURL(URL(string: "https://www.strava.com/oauth/authorize?client_id=12896&response_type=code&redirect_uri=http://luizdias.github.io&approval_prompt=force")!)
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
//        let url = URL(string: "https://")
//        
//        let task = URLSession.shared.dataTask(with: url!) { data, response, error in
//            guard error == nil else {
//                print(error!)
//                return
//            }
//            guard let data = data else {
//                print("Data is empty")
//                return
//            }
//            
//            let json = try! JSONSerialization.jsonObject(with: data, options: [])
//            print(json)
//        }
//        
//        task.resume()
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

