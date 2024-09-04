//
//  Mouvement.swift
//  Projet_Mobile_Swift
//
//  Created by Cédric Galais on 30/08/2024.
//

import SwiftUI

struct Mouvements: View {
    
    var body: some View {
        
        ScrollView {
            VStack() {
                Image("Mouvements")
                    .resizable()
                    .frame(width: 550,height: 500)
                    .ignoresSafeArea()
            }
            ZStack() {
                Text("Mouvements!")
                    .font(.largeTitle)
                    .foregroundColor(.blue)
                    .padding()
            }
        }
    }
}

#Preview {
    Mouvements()
}
