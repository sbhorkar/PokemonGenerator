//
//  ViewController.swift
//  RandomImageGenerator
//
//  Created by Sanaa Bhorkar on 7/17/19.
//  Copyright © 2019 Sanaa Bhorkar. All rights reserved.
//

import UIKit

var randomImages = ["Eevee", "Jigglypuff", "Bullbasaur", "Pikachu", "Meowth", "Squirtle"]

class ViewController: UIViewController {

    @IBOutlet weak var imageView1: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }

    @IBAction func imageClick(_ sender: Any) {
        let randomNum = Int.random(in: 0...5)
        
        imageView1.image = UIImage(named: randomImages[randomNum])
    }
    
}

