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
