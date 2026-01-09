//
//  GroceryItemRequestDTO.swift
//  GroceryAppSharedDTO
//
//  Created by Cogetel by Boty on 9/1/26.
//

import Foundation

struct GroceryItemRequestDTO: Codable {
    
    var title: String
    var price: Double
    var quantity: Int
    
    init(title: String, price: Double, quantity: Int) {
        self.title = title
        self.price = price
        self.quantity = quantity
    }
}
