//
//  ViewController.swift
//  SlangKing
//
//  Created by Vince Lee on 2017/7/21.
//  Copyright © 2017年 Vince Lee. All rights reserved.
//

import UIKit
import FBSDKLoginKit

class ViewController: UIViewController {

    @IBOutlet weak var loginButton:FBSDKLoginButton! = {
        let button = FBSDKLoginButton()
        button.readPermissions = ["email"]
        return button
    }()
   
    
    
    override func viewDidLoad() {
        
        super.viewDidLoad()
        view.addSubview(loginButton)
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


