//
//  main.swift
//  Is-he-gonna-survive?
//
//  Created by AmirReza Jamali on 3/1/23.
//

import Foundation

func hero(bullets: Int, dragons: Int) -> Bool {
    return (bullets) >= dragons * 2
}

print(hero(bullets: 4, dragons: 3))
// Link to the challenge: 
// https://www.codewars.com/kata/59ca8246d751df55cc00014c/solutions/swift
