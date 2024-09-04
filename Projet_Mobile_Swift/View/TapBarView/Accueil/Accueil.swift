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
                VStack(alignment: .center){
                    Image("recettes-orientales-classiques")
                        .frame(width: 550,height: 500)
                        .ignoresSafeArea()
                    
                    Text("Exercices du moment")
                        .padding()
                        .fontWeight(.bold)
                        .font(.title2)
                    
                    VStack(alignment: .center){
                        Image("Cuisine-orientale")
                            .frame(width: 550,height: 500)
                            .ignoresSafeArea()
                        
                        Text("Recette Populaire")
                            .font(.title2)
                            .fontWeight(.bold)
                            .padding()
                        
                    }
                    .padding()
                }
            }
        }
    }
}
        
    
    #Preview {
        Accueil()
    }
