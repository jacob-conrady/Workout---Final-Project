//
//  CustomWorkout.swift
//  Workout - Final Project
//
//  Created by Conrady, Jacob C on 4/17/18.
//  Copyright © 2018 Conrady, Jacob C. All rights reserved.
//

import Foundation
import UIKit
import FirebaseDatabase
class Custom_Workout_Controller:UIViewController, UITableViewDelegate, UITableViewDataSource {

    
    @IBOutlet weak var usernameTextField: UITextField!
    @IBOutlet weak var myTextField: UITextField!
    
    @IBOutlet weak var myTableView: UITableView!
    
    var username = "user1"
    var myList:[String] = []
    var handle:DatabaseHandle?
    
    var ref:DatabaseReference?
    
    
    // save item to database
    @IBAction func saveBtn(_ sender: Any) {
        
        if(myTextField.text != "") {
            ref?.child("userbase").child("\(username)").childByAutoId().setValue(myTextField.text)
            //ref?.child("userbase").childByAutoId().setValue(myTextField.text)
            myTextField.text = ""
        }
        
    }
    
    // set up table view
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return myList.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell
    {
        let cell = UITableViewCell(style: .default, reuseIdentifier: "cell")
        cell.textLabel?.text = myList[indexPath.row]
        return cell
    }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        usernameTextField.text = "user: " + username
        ref = Database.database().reference()
        
        handle = ref?.child("userbase").child("\(username)").observe(.childAdded, with: { (snapshot) in
            if let item = snapshot.value as? String
            {
                self.myList.append(item)
                self.myTableView.reloadData()
            }
        })
        
    }
    
    
}
