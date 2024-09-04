//
//  Alimentation.swift
//  Projet_Mobile_Swift
//
//  Created by Cédric Galais on 30/08/2024.
//

import SwiftUI

struct Alimentation: View {
    
    var body: some View {
        
        ScrollView {
            VStack() {
                Image("recettes-orientales-classiques")
                    .resizable()
                    .frame(width: 550,height: 500)
                    .ignoresSafeArea()
            }
            ZStack() {
                Text("Alimentation")
                    .font(.largeTitle)
                    .foregroundColor(.blue)
                    .padding()
            }
        }
    }
}

#Preview {
    Alimentation()
}
