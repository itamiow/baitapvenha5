//
//  cau 6.swift
//  baitapvenha5
//
//  Created by USER on 04/05/2023.
//

import Foundation
let number = [1,2,3,10,20,22,71,21,31]
func iseven(_ n: Int) -> Bool {
return n % 2  == 0
}
func browse(_ number: [Int]) -> [Int] {
    var evenArray: [Int] = []
    for i in number {
        if iseven(i) && i >= 10 {
            evenArray.append(i)}
    }
    return evenArray
}
