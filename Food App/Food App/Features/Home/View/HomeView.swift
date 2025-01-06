//
//  HomeView.swift
//  Food App
//
//  Created by Burak on 6.01.2025.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        ZStack (alignment: .bottom) {
            Color.white
                .ignoresSafeArea()
            
            VStack {
                AppBarView()
                SearchView()
                BurgersView()
            }
            .padding()
            
            NavBarView()
        }
        .ignoresSafeArea(.all, edges: .bottom)
    }
}

#Preview {
    HomeView()
}
