//
//  CardManager.swift
//  CoffeeMasters
//
//  Created by ROMULO BAÑARES ROCA on 19/8/22.
//

import Foundation

class CartManager: ObservableObject {
    @Published var cart: [(Product, Int)] = []
}
