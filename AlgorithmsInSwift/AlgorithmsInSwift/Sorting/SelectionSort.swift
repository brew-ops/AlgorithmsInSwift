//
//  SelectionSort.swift
//  AlgorithmsInSwift
//
//  Created by Eric Wolfe on 11/19/17.
//  Copyright © 2017 BrewOps. All rights reserved.
//

class SelectionSort {
    
    init(){
        
    }
    
    func selectionSort(_ array: inout [Int]) -> Void {
        for i in 0..<array.count-1 {
            var minimumIndex = i
            print(array)
            for j in i+1..<array.count {
                if array[j] < array[minimumIndex] {
                    minimumIndex = j
                }
            }
            if minimumIndex != i {
                swap(&array, at: minimumIndex, and: i)
            }
        }
    }
}
