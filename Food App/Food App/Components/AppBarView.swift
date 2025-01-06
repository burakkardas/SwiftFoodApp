//
//  AppBarView.swift
//  Food App
//
//  Created by Burak on 6.01.2025.
//

import SwiftUI

struct AppBarView: View {
    var body: some View {
        HStack {
            VStack (alignment: .leading) {
                Text("Foodgo")
                    .font(.title)
                    .fontWeight(.bold)
                Text("Order your favourite food!")
                    .font(.title3)
                    .fontWeight(.light)
            }
            
            Spacer()
            
            Image("ProfileImage")
                .resizable()
                .frame(width: 60, height: 60)
                .cornerRadius(10)
                .shadow(color: .black.opacity(0.2), radius: 5, x: 0, y: 5)
        }
        .padding(.bottom, 40)
    }
}

#Preview {
    AppBarView()
}
