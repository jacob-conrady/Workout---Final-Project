//
//  loginController.swift
//  Workout - Final Project
//
//  Created by Conrady, Jacob C on 4/11/18.
//  Copyright © 2018 Conrady, Jacob C. All rights reserved.
//

import Foundation
import UIKit

class loginController: UIViewController {
    @IBOutlet weak var segueBtn: UIButton!
    @IBOutlet weak var forgotPassBtn: UIButton!
    
    @IBAction func SignInToForgotPass(_ sender: Any) {
        performSegue(withIdentifier: "SignInToForgotPass", sender: forgotPassBtn)
    }
    @IBAction func signInToMain(_ sender: Any) {
        performSegue(withIdentifier: "SignInToMain", sender: segueBtn)
    }
    
}
