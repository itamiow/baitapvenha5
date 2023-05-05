//
//  File.swift
//  baitapvenha5
//
//  Created by USER on 05/05/2023.
//

import Foundation
func countString(_ Strings: [String]) -> [String: Int] {
    var counts: [String: Int] = [:]
    for str in Strings {
        if let count = counts[str] {
            counts[str] = count + 1
            
        } else {
        counts[str] = 1
        }
        
        }
    return counts
    }
 let Strings = ["apple", "banana", "cherry", "apple", "cherry", "banana", "apple"]
let counts = countString(Strings)
//print(counts)
