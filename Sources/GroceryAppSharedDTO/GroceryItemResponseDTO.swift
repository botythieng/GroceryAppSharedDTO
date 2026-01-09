//
//  GroceryItemResponseDTO.swift
//  GroceryAppSharedDTO
//
//  Created by Cogetel by Boty on 9/1/26.
//

import Foundation

struct GroceryItemResponseDTO: Codable {
    
    var id: UUID
    var title: String
    var price: Double
    var quantity: Int
    
    init(id: UUID, title: String, price: Double, quantity: Int) {
        self.id = id
        self.title = title
        self.price = price
        self.quantity = quantity
    }
}
