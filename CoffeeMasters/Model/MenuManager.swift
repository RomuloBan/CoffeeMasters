//
//  MenuManager.swift
//  CoffeeMasters
//
//  Created by ROMULO BAÑARES ROCA on 19/8/22.
//

import Foundation

class MenuManager: ObservableObject {
    @Published var menu: [Category] = [
        Category(name: "HOT COFFEE", products: [
            Product(id: 0, name: "", description: "", price: 1.25, image: ""),
            Product(id: 0, name: "", description: "", price: 1.25, image: ""),
            Product(id: 0, name: "", description: "", price: 1.25, image: ""),
            Product(id: 0, name: "", description: "", price: 1.25, image: ""),
            Product(id: 0, name: "", description: "", price: 1.25, image: "")
        ])
    ]
}
