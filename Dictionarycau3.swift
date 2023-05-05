//
//  File.swift
//  baitapvenha5
//
//  Created by USER on 05/05/2023.
//

import Foundation
func number(array: [Int], taget: Int) -> [[Int] : Int] {
    var result: [[Int] : Int] = [:]
    let n = array.count
    for index in 0..<n {
        for index1 in index + 1..<n {
            if array[index] + array[index1] == taget {
                result[[array[index], array[index1]]] = taget
            }
        }
    }
    return result
}
let total = number(array: [10,3,4,5,6,2,8,7], taget: 15)
//print(total)
