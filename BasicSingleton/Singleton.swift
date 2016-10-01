//
//  Singleton.swift
//  Mealdeals
//
//  Created by Jo Tu on 9/11/16.
//  Copyright © 2016 hellotojello. All rights reserved.
//

import Foundation

class Singleton: NSObject{
    
    
    static let sharedInstance = Singleton()

    var display = []

    
     override init(){
        super.init()
        self.display =  ["flatscreen TV","blu-rays","dvds","video games"]


        
        }



    
    
}

