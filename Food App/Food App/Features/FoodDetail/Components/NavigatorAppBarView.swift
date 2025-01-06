//
//  NavigatorAppBarView.swift
//  Food App
//
//  Created by Burak on 6.01.2025.
//

import SwiftUI

struct NavigatorAppBarView: View {
    @Environment (\.dismiss) var dismiss
    
    var body: some View {
        HStack {
            Image(systemName: "arrow.left")
                .onTapGesture {
                    dismiss()
                }
            Spacer()
            Image(systemName: "magnifyingglass")
        }
    }
}

#Preview {
    NavigatorAppBarView()
}
