//
//  ViewController.swift
//  StuHoffmanResume
//
//  Created by Stuart Hoffman on 11/5/16.
//  Copyright © 2016 Stuart Hoffman. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
   var myCounter = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func pressMePressed(_ sender: UIButton) {
        myCounter = myCounter + 1
        
        print("Counting up to \(myCounter)")
        for x in 0..<myCounter {
            print("x = \(x)")
        }
        
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
}

