//
//  ViewController.swift
//  first swift app
//
//  Created by Alvino Robles on 7/5/18.
//  Copyright © 2018 Alvino Robles. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
var buttonCount = 0
    
    @IBOutlet weak var helloMoto: UILabel!
    
    
    @IBAction func buttonTapped(_ sender: UIButton) {
        
        buttonCount = buttonCount + 1
        print (buttonCount)
        
        if buttonCount >= 10{
             view.backgroundColor = UIColor.red
            
             helloMoto.text = "SWAGGY"
        }
        
        
       
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
     
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

