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
    
    //@IBOutlet weak var One_Image: UIImageView!
    //@IBOutlet weak var Two_Image: UIImageView!
    //@IBOutlet weak var Three_Image: UIImageView!
    //@IBOutlet weak var Four_Image: UIImageView!
    //@IBOutlet weak var Five_Image: UIImageView!
    //Images aka thumbnails
    var One_Image = UIImageView()
    var Two_Image = UIImageView()
    var Three_Image = UIImageView()
    var Four_Image = UIImageView()
    var Five_Image = UIImageView()
    
    //@IBOutlet weak var One_Title: UIButton!
    //@IBOutlet weak var Two_Title: UIButton!
    //@IBOutlet weak var Three_Title: UIButton!
    //@IBOutlet weak var Four_Title: UIButton!
    //@IBOutlet weak var Five_Title: UIButton!
    //MARK Segue Buttons
    var One_Title = UIButton()
    var Two_Title = UIButton()
    var Three_Title = UIButton()
    var Four_Title = UIButton()
    var Five_Title = UIButton()
    
    //@IBOutlet weak var Like_1: UIButton!
    //@IBOutlet weak var Like_2: UIButton!
    //@IBOutlet weak var Like_3: UIButton!
    //@IBOutlet weak var Like_4: UIButton!
    //@IBOutlet weak var Like_5: UIButton!
    //Like Buttons to send a register / like
    var One_Like = UIButton()
    var Two_Like = UIButton()
    var Three_Like = UIButton()
    var Four_Like = UIButton()
    var Five_Like = UIButton()
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let screenSize=UIScreen.main.bounds
        let screenWidth = screenSize.width
        let screenHeight = screenSize.height
        var background = UIColor()
    }
    
    
    
    @IBAction func One_Like_Action(_ sender:Any) {
        
    }
    
    @IBAction func Two_Like_Action(_ sender: Any) {
        
    }
    @IBAction func Three_Like_Action(_ sender:Any){
        
        
    }
    @IBAction func Four_Like_Action(_ sender:Any){
        
    }
    @IBAction func Five_Like_Action(_ sender:Any){
        
    }
    
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
