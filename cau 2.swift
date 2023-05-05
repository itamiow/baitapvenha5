//
//  cau 2.swift
//  baitapvenha5
//
//  Created by USER on 04/05/2023.
//

import Foundation
func findminmax(array: [Int]) -> (min: Int, max : Int)? {
    if array.isEmpty {
        return nil
    }
    var min = array[0]
    var max = array[0]
    
    for i in array[1..<array.count] {
        if i < min {
            min = i
        } else if i > max {
            max = i
        }
        
    }
    return (min, max)
}

let input = findminmax(array: [-1,-2,-3, 9,2,4,6,8,12])
