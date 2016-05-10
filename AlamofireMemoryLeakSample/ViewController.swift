//
//  ViewController.swift
//  AlamofireMemoryLeakSample
//
//  Created by sayaka on 16/5/10.
//  Copyright © 2016年 Sayaka. All rights reserved.
//

import UIKit
import Alamofire

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        Alamofire.request(.GET, "https://www.github.com").responseJSON { (response) in
            print(response.debugDescription)
        }

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }


}

