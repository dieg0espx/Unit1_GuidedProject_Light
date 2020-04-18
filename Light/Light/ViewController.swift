//
//  ViewController.swift
//  Light
//
//  Created by DIEGO ESPINOSA on 2020-04-18.
//  Copyright © 2020 DIEGO ESPINOSA. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
   
    @IBOutlet weak var lightButton: UIButton!
    var lightOn = true

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        updateUI()
    }

    @IBAction func buttonPressed(_ sender: Any) {
        lightOn.toggle()
        updateUI()
    }

    func updateUI(){
        view.backgroundColor = lightOn ? .white : .black
    }
    
}

