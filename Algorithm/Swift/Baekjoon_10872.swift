//
//  Baekjoon_10872.swift
//  Algorithm
//
//  Created by yeonsu on 2022/10/12.
//

import Foundation

// 팩토리얼

/*
문제: 0보다 크거나 같은 정수 N이 주어진다. 이때, N!을 출력하는 프로그램을 작성하시오.
입력: 첫째 줄에 정수 N(0 ≤ N ≤ 12)이 주어진다.
출력: 첫째 줄에 N!을 출력한다.
*/


// 재귀 함수를 이용한 풀이

func fact(num: Int) -> Int {
    if num <= 1{ return 1}
    return num * fact(num: num - 1)
}

let inputNum = Int(readLine()!)!
print(fact(num: inputNum))
