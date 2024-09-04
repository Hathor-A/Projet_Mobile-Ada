//
//  SearchView.swift
//  Projet_Mobile_Swift
//
//  Created by Cédric Galais on 03/09/2024.
//

import Foundation
import SwiftUI

struct SearchView: View {
    @State private var search: String = ""
    var body: some View {
        HStack{
            Image(systemName:"magnifyingglass")
                .padding(.trailing, 8)
            TextField("Recherche", text: $search )
        }
        .padding()
        .background(.gray.opacity(0.10))
        .cornerRadius(20)
    }
}

#Preview {
    SearchView()
}
