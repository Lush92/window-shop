//
//  Wage.swift
//  window-shopper
//
//  Created by Constantin on 07/08/2017.
//  Copyright © 2017 Constantin. All rights reserved.
//

import Foundation

class Wage {
    class func getHours(forWage wage: Double, andPrice price: Double) -> Int {
         return Int(ceil(price / wage))
    }
}
