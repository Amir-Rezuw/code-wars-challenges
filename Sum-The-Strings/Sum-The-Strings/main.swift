//
//  main.swift
//  Sum-The-Strings
//
//  Created by AmirReza Jamali on 3/3/23.
//

import Foundation
func sum_str(_ a:String, _ b:String) -> String {
    return String("\(a) + \(b)".components(separatedBy: " + ").compactMap { Int($0) }.reduce(0) { $0 + $1 })
}
print(sum_str("", ""))
