//
//  Home Page.swift
//  Workout - Final Project
//
//  Created by Conrady, Jacob C on 4/13/18.
//  Copyright © 2018 Conrady, Jacob C. All rights reserved.
//

import Foundation
import UIKit

class Home_Page_Controller: UIViewController {
    @IBOutlet weak var One_Image: UIImageView!
    @IBOutlet weak var Two_Image: UIImageView!
    @IBOutlet weak var Three_Image: UIImageView!
    @IBOutlet weak var Four_Image: UIImageView!
    @IBOutlet weak var Five_Image: UIImageView!
    
    @IBOutlet weak var One_Title: UIButton!
    @IBOutlet weak var Two_Title: UIButton!
    @IBOutlet weak var Three_Title: UIButton!
    @IBOutlet weak var Four_Title: UIButton!
    @IBOutlet weak var Five_Title: UIButton!
    
    @IBAction func OneSegue(_ sender: Any) {
        performSegue(withIdentifier: "1 to av", sender: One_Title)
    }
    @IBAction func TwoSegue(_ sender: Any) {
        performSegue(withIdentifier: "2 to av", sender: Two_Title)
    }
    @IBAction func ThreeSegue(_ sender: Any) {
        performSegue(withIdentifier: "3 to av", sender: Three_Title)
    }
    @IBAction func FourSegue(_ sender: Any) {
        performSegue(withIdentifier: "4 to av", sender: Four_Title)
    }
    @IBAction func FiveSegue(_ sender: Any) {
        performSegue(withIdentifier: "5 to av", sender: Five_Title)
    }
}
