//
//  main.swift
//  A-wolf-in-sheep's-clothing
//
//  Created by AmirReza Jamali on 2/22/23.
//

import Foundation
func warnTheSheep(_ queue: [String]) -> String {
    var result:String = ""
    if queue.last == "wolf".lowercased() {
        return "Pls go away and stop eating my sheep"
    }
    queue.reversed().enumerated().forEach ({ (index, element) in
        if element.lowercased() == "wolf".lowercased() {
            result = "Oi! Sheep number \(index)! You are about to be eaten by a wolf!"
        }
    })
    return result
}
print(warnTheSheep(["sheep", "sheep", "sheep", "sheep", "sheep", "wolf", "sheep", "sheep"]))

