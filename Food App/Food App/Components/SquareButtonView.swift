//
//  SquareButtonView.swift
//  Food App
//
//  Created by Burak on 6.01.2025.
//

import SwiftUI

struct SquareButtonView: View {
    let size : CGFloat
    let icon : String
    
    var body: some View {
        RoundedRectangle(cornerRadius: size * 0.3)
            .fill(.main)
            .frame(width: size, height: size)
            .shadow(color: .main.opacity(0.5), radius: 5, x: 0, y: 5)
            .overlay {
                Image(systemName: icon)
                    .resizable()
                    .scaledToFit()
                    .frame(width: size / 2, height: size / 2)
                    .foregroundColor(.white)
                    
            }
    }
}

#Preview {
    SquareButtonView(size: 80, icon: "slider.horizontal.3")
}
