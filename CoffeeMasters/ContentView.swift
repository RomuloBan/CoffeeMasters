//
//  ContentView.swift
//  CoffeeMasters
//
//  Created by ROMULO BAÑARES ROCA on 2/8/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        OffersPage()
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {            ContentView()
                .previewInterfaceOrientation(.portraitUpsideDown)
        }
    }
}
