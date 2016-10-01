//
//  ViewController.swift
//  BasicSingleton
//
//  Created by Jo Tu on 10/1/16.
//  Copyright © 2016 alvorithms. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let dao  = Singleton.sharedInstance
 
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        print("the amount of items in the singleton display array is \(dao.display.count)")
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

