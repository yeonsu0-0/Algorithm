//
//  main.swift
//  rock-paper-scissors
//
//  Created by yeonsu on 7/30/22 .
//

/*
 가위바위보 구현
 입력 받은 값이 0이면 "가위", 1이면 "바위", 2이면 "보"를 출력한다. 그 외의 숫자를 입력받으면 "다시 입력하시오." 출력 후 반복한다.
 */


import Foundation


var input: Int?

while((input) != -1) {
    input = Int(readLine()!)
    switch(input){
    case 0:
        print("가위")
    case 1:
        print("바위")
    case 2:
        print("보")
    default:
        print("다시 입력하세요")
    }
}
