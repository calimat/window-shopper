//
//  Wage.swift
//  window-shopper
//
//  Created by Ricardo Herrera Petit on 8/2/17.
//  Copyright © 2017 Ricardo Herrera Petit. All rights reserved.
//

import Foundation

class Wage {
    
    class func getHours(forWage wage:Double, andPrice price:Double) -> Int {
        return Int(ceil(price / wage))
        
    }
}
