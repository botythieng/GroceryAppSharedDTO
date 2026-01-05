//
//  GroceryCategoryRequestDTO.swift
//  GroceryAppSharedDTO
//
//  Created by Cogetel by Boty on 5/1/26.
//

import Foundation

public struct GroceryCategoryRequestDTO: Codable {
    public var title: String
    public var colorCode: String
    
    public init(title: String, colorCode: String) {
        self.title = title
        self.colorCode = colorCode
    }
}
