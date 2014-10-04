//
//  ViewController.swift
//  controlflow
//
//  Created by Marco F.A. Corzani on 21.09.14.
//  Copyright (c) 2014 Alphaweb. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let truckspeed = 45
        let lambospeed = 120
        var mySpeed:Int
        
        mySpeed = 140
        
        if mySpeed < 70 {
            
            println("Keep Crusing")
        }
            
        else {
            println("Slow down police ahead")
            
        }
        
        let isTelevisionOn = false
        
        if isTelevisionOn == true {
            println("Schalte es bitte aus")
        }
            
        else {
            
            println("Willst Du es jetzt einschalten?")
            
            
        }
        
        
        
        
        
        
        
        
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

