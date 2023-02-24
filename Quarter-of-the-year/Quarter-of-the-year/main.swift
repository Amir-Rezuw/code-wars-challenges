//
//  main.swift
//  Quarter-of-the-year
//
//  Created by AmirReza Jamali on 2/19/23.
//

import Foundation

func quarter(of month: Int) -> Int {
    let division = Double(month) / Double(3);
    return Int(division.rounded(.awayFromZero))
}

// Link to challenge:   https://www.codewars.com/kata/5ce9c1000bab0b001134f5af