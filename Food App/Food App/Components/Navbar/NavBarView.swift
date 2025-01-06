//
//  NavBarView.swift
//  Food App
//
//  Created by Burak on 6.01.2025.
//

import SwiftUI

struct NavBarView: View {
    let size = UIScreen.main.bounds.size
    var body: some View {
        UnevenRoundedRectangle(topLeadingRadius: 20, topTrailingRadius: 20)
            .fill(.main)
            .frame(width: size.width, height: size.height * 0.1)
            .shadow(color: .main.opacity(0.5), radius: 5, x: 0, y: -5)
            .overlay {
                HStack {
                    NavBarItemView(isActive: true, icon: "house")
                    NavBarItemView(isActive: false, icon: "person")
                    NavBarItemView(isActive: false, icon: "bubble.right")
                    NavBarItemView(isActive: false, icon: "heart")
                }
                .frame(width: size.width)
            }
            
        /*
        HStack {
            
        }
        .padding()
        .frame(width: size.width, height: size.height * 0.1)
        .background(.main)
         */
    }
}

#Preview {
    NavBarView()
}
