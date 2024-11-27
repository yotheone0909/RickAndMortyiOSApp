//
//  GetCharactersResponse.swift
//  RickAndMorty
//
//  Created by Yothin Homjan on 14/11/2567 BE.
//

import Foundation

struct RMGetAllCharactersResponse: Codable {
    struct Info: Codable {
        let count: Int
        let pages: Int
        let next: String?
        let prev: String?
    }

    let info: Info
    let results: [RMCharacter]
}
