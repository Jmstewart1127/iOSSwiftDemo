//
//  Calculator.swift
//  DemoProject
//
//  Created by Jacob Stewart on 2/21/18.
//  Copyright © 2018 Jacob Stewart. All rights reserved.
//

import Foundation

class Calculator {
    
    func calculatePricePerUnit(amount: String, price: String) -> String {
        let amt:Double = Double(amount)!
        let prc:Double = Double(price)!
        return String(prc / amt)
    }
    
}
