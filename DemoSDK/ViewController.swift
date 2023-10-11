//
//  ViewController.swift
//  DemoSDK
//
//  Created by Tn Trung on 11/10/2023.
//

import UIKit
import iOS_SDKLogin

class ViewController: UIViewController {

    let sdkLogin = SDKLogin()
    override func viewDidLoad() {
        
        super.viewDidLoad()
        sdkLogin.helloWorld()
    }
}

