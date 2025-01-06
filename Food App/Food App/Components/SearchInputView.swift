//
//  SearchInputView.swift
//  Food App
//
//  Created by Burak on 6.01.2025.
//

import SwiftUI

struct SearchInputView: View {
    @State var text: String = ""
    var body: some View {
        HStack {
            Image(systemName: "magnifyingglass")
                .foregroundColor(.gray)
            TextField("Search", text: $text)
        }
        .padding(10)
        .frame(height: 60)
        .background(Color.white)
        .cornerRadius(20)
        .shadow(color: .black.opacity(0.1), radius: 5, x: 0, y: 5)
    }
}

#Preview {
    SearchInputView()
}
