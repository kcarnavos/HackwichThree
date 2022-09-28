//
//  ViewController.swift
//  HackwichThree
//
//  Created by Kaylene Carnavos on 9/28/22.
//

import UIKit

class ViewController: UIViewController {
    
    
    var firstString = "The background color will turn blue"
    var secondString = "The background color will turn green"

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    
    @IBAction func changeColorButtonPressed(_ sender: Any) {
        if firstString == "The background color will turn red"
        {
            //since condiitional statement evaluates to false, it will skip the code in the if block
            self.view.backgroundColor = UIColor.red
            
        }else{
    
            self.view.backgroundColor = UIColor.blue
        }
}
    
    @IBOutlet weak var Red: UILabel!
    
    @IBOutlet weak var Blue: UILabel!

    @IBAction func MagicButton(_ sender: Any) {
    }
    
    var magicButton = String
    var redOrBlue = String

    var magicButton > var redOrBlue
    //i'm confused
    if var magicButton == "Tah-Dah"
    {
        self.view.backgroundColor = UIColor.green
    }
    print("I completed both probelem sets")
}




