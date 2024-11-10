//
//  RMSerive.swift
//  RickAndMorty
//
//  Created by Yothin Homjan on 10/11/2567 BE.
//

import Foundation

/// Primary API service object to get Rick and Motry data
final class RMSerive {
    
    /// Shared singleton instance
    static let shared = RMSerive()
    
    
    /// Privatized constructor
    private init(){}
    
    
    /// Sebd Rick and Morty API Call
    /// - Parameters:
    ///   - request: Request instance
    ///   - completion: Callback with data or error
    public func execute(_ request : RMRequest, completion: @escaping() -> Void) {
        
    }
}
