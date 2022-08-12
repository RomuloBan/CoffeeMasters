//
//  ContentView.swift
//  CoffeeMasters
//
//  Created by ROMULO BAÑARES ROCA on 2/8/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            MenuPage()
                .tabItem {
                    Image(systemName: "cup.and.saucer")
                    Text("Home Page")
                }
            OffersPage()
                .tabItem {
                    Image(systemName: "tag")
                    Text("Offers Page")
                }
            OrdersPage()
                .tabItem {
                    Image(systemName: "cart")
                    Text("Order Page")
                }
            InfoPage()
                .tabItem {
                    Image(systemName: "info")
                    Text("Info Page")
                }
        }
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {            ContentView()
                .previewInterfaceOrientation(.portrait)
        }
    }
}
