//
//  CoffeeMastersApp.swift
//  CoffeeMasters
//
//  Created by ROMULO BAÑARES ROCA on 2/8/22.
//

import SwiftUI

@main
struct CoffeeMastersApp: App {
    
    var menuManager = MenuManager();
    var cartManager = CartManager();
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(menuManager)
                .environmentObject(cartManager)
        }
    }
}
