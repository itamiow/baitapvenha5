//
//  Dictionary.swift
//  baitapvenha5
//
//  Created by USER on 05/05/2023.
//

import Foundation

func councharacters(_ str: String) -> [Character: Int]{
    var charCoun : [Character: Int] = [:]
    for char in str {
        if char != " "{
            charCoun[char, default: 0] += 1
        }
    }
    return charCoun
}

var str = "ngay giua tuan"
let charCount = councharacters(str)
//print(charCount)


