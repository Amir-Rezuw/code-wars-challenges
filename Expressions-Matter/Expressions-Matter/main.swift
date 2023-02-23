//
//  main.swift
//  Expressions-Matter
//
//  Created by AmirReza Jamali on 2/23/23.
//

import Foundation

func century(_ year: Int) -> Int {
    var pastCentury = Double(year) / 100.0
    if floor(pastCentury) == pastCentury {
        return Int(floor(pastCentury))
    } else {
        return Int(floor(pastCentury)) + 1
    }
 
}
print(century(1700))
