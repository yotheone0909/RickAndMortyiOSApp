//
//  RMSerive.swift
//  RickAndMorty
//
//  Created by Yothin Homjan on 10/11/2567 BE.
//

import Foundation

/// Primary API service object to get Rick and Motry data
final class RMService {
    
    /// Shared singleton instance
    static let shared = RMService()
    
    
    /// Privatized constructor
    private init(){}
    
    
    /// Sebd Rick and Morty API Call
    /// - Parameters:
    ///   - request: Request instance
    ///   - type: The type of object we expect to get back
    ///   - completion: Callback with data or error
    public func execute<T: Codable>(
        _ request : RMRequest,
        expecting type: T.Type,
        completion: @escaping(Result<T, Error>) -> Void
    ) {
        
    }
}
