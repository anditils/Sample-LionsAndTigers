//
//  ViewController.swift
//  LionsAndTigers
//
//  Created by Adrian Tillich on 03.10.14.
//  Copyright (c) 2014 Adrian Tillich. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myImageView: UIImageView!
    
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var ageLabel: UILabel!
    @IBOutlet weak var breedLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        var firstTiger = Tiger()
        firstTiger.name = "Tigger"
        firstTiger.age = 3
        firstTiger.breed = "Bengal"
        firstTiger.image = UIImage(named: "BengalTiger.jpg")
        
        
        println("my tiger's name is : \(firstTiger.name)")
        println("my tiger's age is : \(firstTiger.age)")
        println("my tiger's breed is : \(firstTiger.breed)")
        println("my tiger's image is : \(firstTiger.image)")
        
        myImageView.image = firstTiger.image
        nameLabel.text = firstTiger.name
        ageLabel.text = "\(firstTiger.age)"
        breedLabel.text = firstTiger.breed
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func nextBarButtonItemPressed(sender: UIBarButtonItem) {
    }
}

