//
//  main.swift
//  Disemvowel-Trolls
//
//  Created by AmirReza Jamali on 2/18/23.
//

import Foundation
import RegexBuilder

func disemvowel(_ s: String) -> String {

    // If you're using swift 5.7 or later comment mentioned one and replace it with these three they're same but this one is more readable
    //    let regex = Regex { One(.anyOf("eEaAOouUiI")) } uncomment this
    let regex = try! Regex("[AaEeIiOoUu]") // comment this
    var result = s
    let matches = s.matches(of: regex)
    result.replace(regex, with: "")
    return result
}
print(disemvowel("Hello worldi"))
