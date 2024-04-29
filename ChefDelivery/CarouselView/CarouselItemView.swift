//
//  CarouselItemView.swift
//  ChefDelivery
//
//  Created by Yuri Gonçalves on 28/04/24.
//

import SwiftUI

struct CarouselItemView: View {
    let order: OrderType
    
    var body: some View {
        Image(order.image)
            .resizable()
            .scaledToFit()
            .cornerRadius(12)
    }
}

#Preview(traits: .sizeThatFitsLayout) {
    CarouselItemView(order: OrderType(id: 1, name: "", image: "barbecue-banner"))
        .padding()
}
