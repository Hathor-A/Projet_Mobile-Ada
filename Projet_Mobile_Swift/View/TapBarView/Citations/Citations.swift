//
//  Citation.swift
//  Projet_Mobile_Swift
//
//  Created by Cédric Galais on 30/08/2024.
//

//import SwiftUI
//
//struct Citations: View {
//    @State private var search: String = ""
//    var body: some View {
//
//        ScrollView {
//            ZStack {
//                HStack() {
//                    Image(systemName: "magnifyingglass")
//                        .padding(.trailing, 8)
//
//                    TextField("Rechercher une citation", text: $search)
//                        .textFieldStyle(PlainTextFieldStyle()) // Appliquer un style de champ de texte simple
//                }
//                .padding()
//                .frame(width: 300) // Définir la largeur de l'ensemble du HStack
//                .background(Color.white) // Fond blanc pour la barre de recherche
//                .cornerRadius(50) // Coins arrondis
//                .shadow(radius: 5) // Ajout d'une ombre pour un effet de profondeur
//            }
//        }
//    }
//}
//#Preview {
//    Citations()
//}

import SwiftUI

struct Citations: View {
    @State private var currentIndex = 0 // L'index de la citation actuelle
    var body: some View {
        
        ZStack {
            HStack {
                Button(action: {
                    if currentIndex > 0 {
                        currentIndex -= 1 // Aller à la citation précédente
                    }
                }) {
                    Image(systemName: "arrow.left")
                        .font(.largeTitle)
                        .padding()
                }
                .disabled(currentIndex == 0) // Désactiver le bouton si on est au début
                
                Text(citations[currentIndex])
                    .font(.title)
                    .padding()
                    .multilineTextAlignment(.center)
                    .frame(width: 230)// Centrer le texte s'il est sur plusieurs lignes
                    
                    .lineLimit(nil) // Permet au texte de s'étendre sur plusieurs lignes
                    .fontWeight(.semibold)
                    .foregroundColor(Color("TextColor"))
                   
                
                Button(action: {
                    if currentIndex < citations.count - 1 {
                        currentIndex += 1 // Aller à la citation suivante
                    }
                }) {
                    Image(systemName: "arrow.right")
                        .font(.largeTitle)
                        .padding()
                }
                .disabled(currentIndex == citations.count - 1) // Désactiver le bouton si on est à la fin
            }
            .padding()
            
            Image("margueritesavecfondbleu")
                .resizable()
                .scaledToFill()
                .opacity(0.4)
               
        }
        .padding()
    }
}
#Preview {
    Citations()
}
