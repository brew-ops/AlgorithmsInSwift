//
//  main.swift
//  AlgorithmsInSwift
//
//  Created by Eric Wolfe on 11/18/17.
//  Copyright © 2017 BrewOps. All rights reserved.
//

import Foundation

print("Hello, World!")

var array = [5, 4, 3, 2, 1]

/*let bs = BubbleSort()

bs.bubbleSort(&array)*/

let ss = SelectionSort()

ss.selectionSort(&array)

print(array)

