//
//  Calculator.swift
//  ComplexCalc
//
//  Created by Ted Neward on 10/4/17.
//  Copyright © 2017 Neward & Associates. All rights reserved.
//

import Foundation

// All your work will go in here
class Calculator {
    func add(lhs: Int, rhs: Int) -> Int {
        return lhs + rhs
    }
    
    func subtract(lhs: Int, rhs: Int) -> Int {
        return lhs - rhs
    }
    
    func multiply(lhs: Int, rhs: Int) -> Int {
        return lhs * rhs
    }
    
    func divide(lhs: Int, rhs: Int) -> Int {
        return lhs / rhs
    }
    
    func mathOp(lhs: Int, rhs: Int, op: (_ lhs : Int, _ : Int) -> Int) -> Int {
        return op(lhs, rhs)
    }
    
    func add(_ vals: [Int]) -> Int {
        return vals.reduce(0, +)
    }
    
    func multiply(_ vals: [Int]) -> Int {
        return vals.reduce(0, *)
    }
    
    func count(_ vals: [Int]) -> Int {
        return vals.count
    }
    
    func avg(_ vals: [Int]) -> Int {
        return vals.reduce(0, +) / vals.count
    }
}
