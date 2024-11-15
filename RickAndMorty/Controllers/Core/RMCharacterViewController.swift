//
//  RMCharacterViewController.swift
//  RickAndMorty
//
//  Created by Yothin Homjan on 8/11/2567 BE.
//

import UIKit


/// Controller ti shiw abd search for Character
final class RMCharacterViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemBackground
        title = "Characters"
        
        let request = RMRequest(endpoint: .character, queryParameters: [URLQueryItem(name: "name", value: "rick"),
                                                                        URLQueryItem(name: "status", value: "alive")])
        print(request.url)
        RMService.shared.execute(request, expecting: RMCharacter.self) { result in
            
        }
    }
}
