//
//  CardManager.swift
//  CoffeeMasters
//
//  Created by ROMULO BAÑARES ROCA on 19/8/22.
//

import Foundation

class CartManager: ObservableObject {
    @Published var cart: [(Product, Int)] = []
    
    func add(product: Product, quantity: Int) {
        self.cart.append( (product, quantity) )
    }
    
    func remove(product: Product) {
        self.cart.removeAll { itemInCart in
            return itemInCart.0.id == product.id
        }
    }
}
