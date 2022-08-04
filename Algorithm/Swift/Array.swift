//
//  Array.swift
//  Algorithm
//
//  Created by yeonsu on 8/4/22.
//


/*
 
 Given the array of numbers in exercise.swift. Create another array called computedNumbers. computedNumbers should multiply each element in the numbers array by the next element. The last element should be multiplied by the first.

 e.g. If numbers was equal to:

 [3, 1, 4, 2]
 computedNumbers should equal [3 x 1, 1 x 4, 4 x 2, 2 x 3] which is:

 [3, 4, 8, 6]
 Replace the comments with your code.
 
 */

var numbers = [45, 73, 195, 53]

var computedNumbers = [numbers[0] * numbers[1], numbers[1] * numbers[2], numbers[2] * numbers[3], numbers[3] * numbers[0]]

print(computedNumbers)
