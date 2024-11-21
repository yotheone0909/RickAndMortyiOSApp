//
//  RMCharacterDetailViewViewModel.swift
//  RickAndMorty
//
//  Created by Yothin Homjan on 20/11/2567 BE.
//

import Foundation

final class RMCharacterDetailViewViewModel {
    private let character: RMCharacter
    init(character: RMCharacter) {
        self.character = character
    }
    
    public var title: String {
        character.name.uppercased()
    }
}
