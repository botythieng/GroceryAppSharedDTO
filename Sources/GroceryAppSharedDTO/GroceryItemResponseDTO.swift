//
//  GroceryItemResponseDTO.swift
//  GroceryAppSharedDTO
//
//  Created by Cogetel by Boty on 9/1/26.
//

import Foundation

public struct GroceryItemResponseDTO: Codable {
    
    public var id: UUID
    public var title: String
    public var price: Double
    public var quantity: Int
    
    public init(id: UUID, title: String, price: Double, quantity: Int) {
        self.id = id
        self.title = title
        self.price = price
        self.quantity = quantity
    }
}
