//
//  main.swift
//  Gravity-Flip
//
//  Created by AmirReza Jamali on 2/18/23.
//

import Foundation

func flip(_ direction: String, _ a: [Int]) -> [Int] {
 if direction.lowercased() == "L".lowercased() {
      return a.sorted().reversed()
  }
    return a.sorted()
}
print(flip("r", [3,2,1,3]))
