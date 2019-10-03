//
//  ViewController.swift
//  LIGHT
//
//  Created by Lucas Hediger on 9/24/19.
//  Copyright © 2019 Lucas Hediger. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var LightOn = true
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
   
    @IBAction func words(_ sender: Any) {
    
        LightOn = !LightOn
        updateUIw()
    }
    func updateUIw() {
     if LightOn {
    view.backgroundColor = .white
    } else {
    view.backgroundColor = .black
        }
    }
    @IBAction func redlght(_ sender: Any) {
   LightOn = !LightOn
        if LightOn {
            view.backgroundColor = .red
        }else {
            view.backgroundColor = .black
    }
    }
    
}

