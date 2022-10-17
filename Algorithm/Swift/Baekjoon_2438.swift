//
//  Baekjoon_2438.swift
//  Algorithm
//
//  Created by yeonsu on 2022/10/17.
//

import Foundation


// 별 찍기

/*
문제: 첫째 줄에는 별 1개, 둘째 줄에는 별 2개, N번째 줄에는 별 N개를 찍는 문제
입력: 첫째 줄에 N(1 ≤ N ≤ 100)이 주어진다.
출력: 첫째 줄부터 N번째 줄까지 차례대로 별을 출력한다.
*/

let inputNum = Int(readLine()!)!

for i in 1...inputNum {
    var stars = ""
    
    for j in 1...i {
        stars += "*"
    }
    
    print(stars)
}
