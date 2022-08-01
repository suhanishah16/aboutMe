//
//  ViewController.swift
//  aboutMe
//
//  Created by Scholar on 7/27/22.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var appTitle: UILabel!
    
    @IBOutlet weak var bake: UILabel!
    
    @IBOutlet weak var bakePic: UIImageView!
    @IBOutlet weak var countries: UILabel!
    @IBOutlet weak var icecream: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        appTitle.isHidden = true
        bake.isHidden = true
        countries.isHidden = true
        icecream.isHidden = true
        bakePic.isHidden = true
       
    }

    
    @IBAction func facts(_ sender: UIButton){
        appTitle.isHidden = false
        bake.isHidden = false
        countries.isHidden = false
        icecream.isHidden = false
        bakePic.isHidden = false

    }
    
}

