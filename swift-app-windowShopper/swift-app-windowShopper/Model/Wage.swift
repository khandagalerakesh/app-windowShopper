//
//  Wage.swift
//  swift-app-windowShopper
//
//  Created by Rakesh Khandagale on 2/18/21.
//

import Foundation

class Wage {
    
    class func getHours(forWage wage: Double, andPrice price: Double) -> Int {
        return Int(ceil(price / wage))
    }
}
