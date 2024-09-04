//
//  Home.swift
//  Projet_Mobile_Swift
//
//  Created by Cédric Galais on 30/08/2024.
//

import SwiftUI

struct Accueil: View {
    
    var body: some View {
        
        ScrollView() {
            
            ZStack() {
                
                VStack(alignment: .leading){
                    SearchView()
                    Text("Exercices du moment")
                        .padding()
                        .fontWeight(.bold)
                        .font(.title2)
                    
                    Text("Ciations Populaire")
                        .font(.title2)
                        .fontWeight(.bold)
                        .padding()
                    
                        .frame(maxWidth: .infinity, maxHeight: .infinity, alignment: .topLeading)
                    
                }
                .padding(.leading, 5)
            }
        }
    }
}
        
    
    #Preview {
        Accueil()
    }
