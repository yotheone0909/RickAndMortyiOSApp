//
//  Location.swift
//  RickAndMorty
//
//  Created by Yothin Homjan on 8/11/2567 BE.
//

import Foundation

struct RMLocation : Codable {
    let id: Int
    let name: String
    let type: String
    let dimension: String
    let residents: [String]
    let url: String
    let created: String
}
