//
//  util.swift
//  AlgorithmsInSwift
//
//  Created by Eric Wolfe on 11/19/17.
//  Copyright © 2017 BrewOps. All rights reserved.
//

/**
 Swaps two ints from an array that are indicated by the parameters x and y.
 
 - parameters:
 - x: An int that indicates the position that the value at y will be swapped to.
 - y: An int that indicates the position that the value at x will be swapped to.
 */
func swap(_ array: inout [Int], at x: Int, and y: Int) -> Void{
    let temp = array[x]
    array[x] = array[y]
    array[y] = temp
}
