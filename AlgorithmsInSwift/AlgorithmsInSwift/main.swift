//
//  main.swift
//  AlgorithmsInSwift
//
//  Created by Eric Wolfe on 11/18/17.
//  Copyright © 2017 BrewOps. All rights reserved.
//

import Foundation

print("Hello, World!")

var array = [1, 5, 3, 4, 2]

let vs = BubbleSort()

vs.bubbleSort(&array)

print(array)

