//
//  RMCharacterStatus.swift
//  RickAndMorty
//
//  Created by Yothin Homjan on 11/11/2567 BE.
//

import Foundation

enum RMCharacterStatus: String, Codable {
    //'Alive', 'Dead' or 'unknown'
    case alive = "Alive"
    case dead = "Dead"
    case `unknown` = "unknown"
}
