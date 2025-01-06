//
//  ProductPortionView.swift
//  Food App
//
//  Created by Burak on 6.01.2025.
//

import SwiftUI

struct ProductPortionView: View {
    var body: some View {
        VStack (alignment: .leading) {
            Text("Portion")
                .fontWeight(.semibold)
            HStack (spacing: 15) {
                SquareButtonView(size: 35, icon: "minus")
                Text("1")
                    .font(.title2)
                SquareButtonView(size: 35, icon: "plus")
            }
        }
        .padding(.bottom, 20)
    }
}

#Preview {
    ProductPortionView()
}
