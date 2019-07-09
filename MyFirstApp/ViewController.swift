//
//  ViewController.swift
//  MyFirstApp
//
//  Created by Atil Samancioglu on 9.07.2019.
//  Copyright © 2019 Atil Samancioglu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var imageView: UIImageView!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        
    }

    @IBAction func buttonClicked(_ sender: Any) {
    
    imageView.image = UIImage(named: "metallica2")
    
    
    }
    
}

