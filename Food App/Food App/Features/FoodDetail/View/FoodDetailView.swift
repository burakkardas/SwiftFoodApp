//
//  FoodDetailView.swift
//  Food App
//
//  Created by Burak on 6.01.2025.
//

import SwiftUI

struct FoodDetailView: View {
    let productmodel: ProductModel
    var body: some View {
        ZStack {
            Color.white
                .ignoresSafeArea()
            
            VStack (alignment: .leading) {
                NavigatorAppBarView()
                FoodInfoView(productModel: productmodel)
                ProductPortionView()
                HStack {
                    RegularButtonView(buttonText: "$\(productmodel.price)", buttonColor: .main)
                    Spacer()
                    RegularButtonView(
                        buttonText: "ORDER NOW",
                        buttonColor: .black
                    )
                }
            }
            .padding()
        }
    }
}

#Preview {
    FoodDetailView(productmodel: ProductModel.products.first!)
}
