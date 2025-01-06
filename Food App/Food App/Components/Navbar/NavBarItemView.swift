//
//  NavBarItemView.swift
//  Food App
//
//  Created by Burak on 6.01.2025.
//

import SwiftUI

struct NavBarItemView: View {
    let isActive: Bool
    let icon: String
    var body: some View {
        VStack {
            Image(systemName: icon)
                .resizable()
                .scaledToFit()
                .frame(width: 25, height: 25)
                .foregroundStyle(.white)
            
            Circle()
                .fill(.white)
                .frame(width: isActive ? 5 : 0, height: isActive ? 5 : 0)
        }
        .frame(width: UIScreen.main.bounds.size.width * 0.2)
        .onTapGesture {
            print("Tapped!")
        }
    }
}

#Preview {
    NavBarItemView(isActive: true, icon: "House")
}
