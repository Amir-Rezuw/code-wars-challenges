//
//  main.swift
//  Find the first non-consecutive number
//
//  Created by AmirReza Jamali on 3/6/23.
//

import Foundation

func firstNonConsecutive (_ arr: [Int]) -> Int? {
    var result: Int? = nil
    for (index, item) in arr.enumerated() {
        if index + 1 != arr.count {
            if (item + 1 != arr[index + 1]) {
                result = arr[index + 1]
            }
        }
    }
    return result
}

print(firstNonConsecutive([1,2,3,5,6,7,8]))
