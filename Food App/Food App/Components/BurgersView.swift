//
//  BurgersView.swift
//  Food App
//
//  Created by Burak on 6.01.2025.
//

import SwiftUI

struct BurgersView: View {
    var body: some View {
        ScrollView(showsIndicators: false) {
            LazyVGrid(
                columns: [
                    GridItem(.flexible()),
                    GridItem(.flexible())
                ],
                spacing: 16
            ) {
                ForEach(ProductModel.products, id: \.name) { product in
                    FoodCarView(productmodel: product)
                }
            }
        }
    }
}

#Preview {
    BurgersView()
}
