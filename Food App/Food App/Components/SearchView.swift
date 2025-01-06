//
//  SearchView.swift
//  Food App
//
//  Created by Burak on 6.01.2025.
//

import SwiftUI

struct SearchView: View {
    var body: some View {
        HStack {
            SearchInputView()
            Spacer(minLength: 30)
            SquareButtonView(size: 60, icon: "slider.horizontal.3")
        }
        .padding(.bottom, 40)
    }
}

#Preview {
    SearchView()
}
