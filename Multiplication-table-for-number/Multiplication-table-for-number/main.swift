//
//  main.swift
//  Multiplication-table-for-number
//
//  Created by AmirReza Jamali on 2/23/23.
//

import Foundation

func multi_table(_ number: Int) -> String {
    (1...10).map { i in
        "\(i) * \(number) = \(i * number)"
    }.joined(separator: "\n")
}

print(multi_table(5))

// Link to challenge:    https://www.codewars.com/kata/5a2fd38b55519ed98f0000ce