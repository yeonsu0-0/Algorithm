//
//  swap func.swift
//  Algorithm
//
//  Created by yeonsu on 7/30/22.
//

import Foundation

//변수 a와 b의 값이 바뀌는 함수 구현

var a:Int = 1
var b:Int = 2


func swap(a: inout Int, b: inout Int) -> Void {
    var temp: Int
    temp = a
    a = b
    b = temp
}

swap(&a, &b)
print(a)
print(b)
