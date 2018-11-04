//
//  Wage.swift
//  Window-Shopper
//
//  Created by Soufiane Salouf on 2/23/18.
//  Copyright © 2018 Soufiane Salouf. All rights reserved.
//

import Foundation

class Wage {
    class func getHours(forWage wage: Double, andPrice price: Double) -> Int {
        return Int(ceil(price / wage))
    }
}
