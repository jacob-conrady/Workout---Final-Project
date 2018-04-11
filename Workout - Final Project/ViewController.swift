//
//  ViewController.swift
//  Workout - Final Project
//
//  Created by Conrady, Jacob C on 4/9/18.
//  Copyright © 2018 Conrady, Jacob C. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    @IBOutlet weak var SignInBtn: UIButton!
    @IBOutlet weak var SignUpBtn: UIButton!

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func SignInSegue(_ sender: Any) {
        performSegue(withIdentifier: "mainToSignIn", sender: SignInBtn)
    }
    @IBAction func SignUpSegue(_ sender: Any) {
        performSegue(withIdentifier: "mainToSignUp", sender: SignUpBtn)
    }
    

}

