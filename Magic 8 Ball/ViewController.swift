//
//  ViewController.swift
//  Magic 8 Ball
//
//  Created by Angela Yu on 14/06/2019.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var bellImage: UIImageView!
    let ballArray = [#imageLiteral(resourceName: "ball1"), #imageLiteral(resourceName: "ball1"), #imageLiteral(resourceName: "ball5"), #imageLiteral(resourceName: "ball3"), #imageLiteral(resourceName: "ball4")]
    
    @IBAction func askButton(_ sender: UIButton) {
        bellImage.image = ballArray.randomElement()
    }
}

