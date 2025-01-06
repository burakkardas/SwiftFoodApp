//
//  FoodInfoView.swift
//  Food App
//
//  Created by Burak on 6.01.2025.
//

import SwiftUI

struct FoodInfoView: View {
    let productModel: ProductModel
    
    var body: some View {
        VStack {
            Image(productModel.image)
                .resizable()
                .scaledToFit()
                .frame(width: UIScreen.main.bounds.size.width * 0.7)
            
            VStack (alignment: .leading) {
                Text(productModel.name)
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .padding(.bottom, 10)
                
                HStack {
                    HStack {
                        Image(systemName: "star.fill")
                            .foregroundStyle(.yellow)
                        Text("\(String(format: "%.1f", productModel.rating)) - 26 mins")
                            .font(.subheadline)
                            .foregroundStyle(.gray)
                    }
                    Spacer()
                }
                .padding(.bottom, 20)
                
                Text(productModel.description)
                    .font(.subheadline)
                    .lineSpacing(5)
                    .foregroundStyle(.gray)
            }
            
        }
        .padding(.bottom, 20)
    }
}

#Preview {
    FoodInfoView(productModel: ProductModel.products.first!)
}
