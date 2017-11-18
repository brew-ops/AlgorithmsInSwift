//
//  bubble_sort.swift
//  AlgorithmsInSwift
//
//  Created by Eric Wolfe on 11/18/17.
//  Copyright © 2017 BrewOps. All rights reserved.
//

class BubbleSort {
    
    init(){
        
    }

/**
 Swaps two ints from an array that are indicated by the parameters x and y.
 
 - parameters:
     - x: An int that indicates the position that the value at y will be swapped to.
     - y: An int that indicates the position that the value at x will be swapped to.
 */
private func swap(_ array: inout [Int], at x: Int, and y: Int) -> Void{
    let temp = array[x]
    array[x] = array[y]
    array[y] = temp
}

/**
 Sorting algorithm that places numbers in the array in ascending order.
 
 - parameters:
 A pointer to an Int array.
 */
func bubbleSort(_ array: inout [Int]) -> Void{
    for i in 0...array.count {
        for j in 1...array.count-1{
            if (array[j-1] > array[j]){
                swap(&array, at: j-1, and: j)
            }
        }
    }
    array[0] += 1
}
}
