//
//  FoodCarView.swift
//  Food App
//
//  Created by Burak on 6.01.2025.
//

import SwiftUI

struct FoodCarView: View {
    let productmodel: ProductModel
    
    var body: some View {
        NavigationLink(
            destination: FoodDetailView(productmodel: productmodel)
                .navigationBarBackButtonHidden(true))
        {
            RoundedRectangle(cornerRadius: 20)
                .fill(.white)
                .frame(width: 170, height: 250)
                .shadow(color: .black.opacity(0.1), radius: 5, x: 0, y: 5)
                .overlay {
                    VStack {
                        Image(productmodel.image)
                            .resizable()
                            .scaledToFit()
                            .frame(width: 120, height: 120)
                                
                        HStack {
                            VStack(alignment: .leading) {
                                Text(productmodel.name)
                                    .font(.title3)
                                    .foregroundStyle(.black)
                                    .lineLimit(2)
                                    .minimumScaleFactor(0.8)
                                    .fontWeight(.bold)
                            }
                            Spacer()
                        }
                            
                        Spacer()
                            
                        HStack {
                            HStack {
                                Image(systemName: "star.fill")
                                    .foregroundStyle(.yellow)
                                    
                                Text("\(productmodel.rating, specifier: "%.1f")")
                                    .foregroundStyle(.black)
                            }
                                
                            Spacer()
                                
                            Image(systemName: "heart")
                                .foregroundStyle(.black)
                        }
                    }
                    .padding()
                }
        }
    }
}

#Preview {
    FoodCarView(productmodel: ProductModel.products.first!)
}
