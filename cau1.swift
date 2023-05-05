//
//  cau1.swift
//  baitapvenha5
//
//  Created by USER on 04/05/2023.
//

import Foundation


let numbers = [1,2,3,4,5,6,7]
func isOdd(_ n: Int) -> Bool {
    return n % 2 != 0
}
func duyetMang(_ numbers: [Int]) -> Int {
    var tong = 0
    for item in numbers {
        if isOdd(item){
            tong += item
        }
    }
    return tong
}

