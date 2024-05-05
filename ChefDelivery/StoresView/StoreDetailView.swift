//
//  StoreDetailView.swift
//  ChefDelivery
//
//  Created by Yuri Gonçalves on 04/05/24.
//

import SwiftUI

struct StoreDetailView: View {
    
    let store: StoreType
    
    var body: some View {
        Text(store.name)
    }
}

#Preview {
    StoreDetailView(store: storesMock[0])
}
