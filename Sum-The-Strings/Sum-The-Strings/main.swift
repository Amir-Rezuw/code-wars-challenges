//
//  main.swift
//  Sum-The-Strings
//
//  Created by AmirReza Jamali on 3/3/23.
//

import Foundation
func sum_str(_ a:String, _ b:String) -> String {
    return String((Int(a) ?? 0) + (Int(b) ?? 0))
}
print(sum_str("", ""))
// Link to the challenge : https://www.codewars.com/kata/5966e33c4e686b508700002d/train/swift
