//
//  Category.swift
//  CoffeeMasters
//
//  Created by ROMULO BAÑARES ROCA on 19/8/22.
//

import Foundation

struct Category: Decodable, Identifiable {
    var name: String
    var products: [Product]
    var id: String {
        return self.name
    }
}
