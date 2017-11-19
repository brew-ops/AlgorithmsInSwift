//
//  BubbleSort.swift
//  AlgorithmsInSwift
//
//  Created by Eric Wolfe on 11/18/17.
//  Copyright © 2017 BrewOps. All rights reserved.
//

class BubbleSort {
    
    init(){
        
    }
    
    /**
     Sorting algorithm that places numbers in the array in ascending order.
     
     - parameters:
         - array: An int pointer array that is being sorted.
     */
    func bubbleSort(_ array: inout [Int]) -> Void{
        for _ in 0...array.count {
            for j in 1...array.count-1{
                if (array[j-1] > array[j]){
                    swap(&array, at: j-1, and: j)
                }
            }
        }
    }
}
