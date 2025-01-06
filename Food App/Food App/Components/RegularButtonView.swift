//
//  RegularButtonView.swift
//  Food App
//
//  Created by Burak on 6.01.2025.
//

import SwiftUI

struct RegularButtonView: View {
    let buttonText: String
    let buttonColor: Color
    
    var body: some View {
        VStack {
            Text(buttonText)
                .foregroundStyle(.white)
                .font(.title2)
                .fontWeight(.bold)
        }
        .padding(.horizontal, 40)
        .frame(height: 70)
        .background(buttonColor)
        .cornerRadius(20)
        .shadow(color: buttonColor.opacity(0.5), radius: 5, x: 0, y: 5)
        .onTapGesture {
            print("Button Tapped!")
        }
    }
}

#Preview {
    RegularButtonView(buttonText: "Button", buttonColor: .main)
}
