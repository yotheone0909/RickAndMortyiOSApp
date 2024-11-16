//
//  RMCharacterGender.swift
//  RickAndMorty
//
//  Created by Yothin Homjan on 11/11/2567 BE.
//

import Foundation

enum RMCharacterGender: String, Codable {
    // 'Female', 'Male', 'Genderless' or 'unknown'
    case male = "Male"
    case female = "Female"
    case genderless = "Genderless"
    case `unknown` = "unknown"
}
