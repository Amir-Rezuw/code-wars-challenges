//
//  main.swift
//  Expressions-Matter
//
//  Created by AmirReza Jamali on 2/23/23.
//

import Foundation

func expressionMatter(_ a: Int, _ b: Int, _ c: Int) -> Int {
    var result: [Int] = []
    result.append(a * (b + c))
    result.append(a * b * c)
    result.append(a + b * c)
    result.append((a + b) * c)
    result.append(a + b + c)
    return result.max()!
}
print(expressionMatter(1, 2, 3))
