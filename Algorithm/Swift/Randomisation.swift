//
//  Randomisation.swift
//  Algorithm
//
//  Created by yeonsu on 8/16/22.
//

/*
 
 [Code Exercise] Randomisation
 You are going to create a password generator. We have created an array called alphabet which contains all 26 letters in the alphabet.

 Write some code to randomly pick 6 letters out of the alphabet to create a random 6 character password.
 
 */

import Foundation

func exercise() {
        
    //The number of letters in alphabet equals 26
    let alphabet = ["a","b","c","d","e","f","g","h","i","j","k","l","m","n","o","p","q","r","s","t","u","v","w","x","y","z"]
        

    let a =  alphabet[Int.random(in: 0...25)]
    let b =  alphabet[Int.random(in: 0...25)]
    let c =  alphabet[Int.random(in: 0...25)]
    let d =  alphabet[Int.random(in: 0...25)]
    let e =  alphabet[Int.random(in: 0...25)]
    let f =  alphabet[Int.random(in: 0...25)]
    let password = a + b + c + d + e + f
    
    print(password)
      
}

print(exercise())

