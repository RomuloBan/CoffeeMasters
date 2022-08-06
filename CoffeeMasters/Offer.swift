//
//  Offer.swift
//  CoffeeMasters
//
//  Created by ROMULO BAÑARES ROCA on 5/8/22.
//

import SwiftUI

struct Offer: View {
    var title = ""
    var description = ""
    
    var body: some View {
        VStack {
            Text(title)
            Text(description)
        }
    }
}

struct Offer_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            Offer(title: "My offer", description: "This is a description.")
        }
    }
}
