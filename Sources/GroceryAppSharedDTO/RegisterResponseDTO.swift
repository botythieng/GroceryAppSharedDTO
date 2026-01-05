//
//  RegisterResponseDTO.swift
//  GroceryAppSharedDTO
//
//  Created by Cogetel by Boty on 5/1/26.
//

import Foundation


public struct RegisterResponseDTO: Codable {
    public let error: Bool
    public var reason: String? = nil
    
    public init(error: Bool, reason: String? = nil) {
        self.error = error
        self.reason = reason
    }
}
