//
//  SignIn.swift
//  ProjectLecture
//
//  Created by Cédric.G le 26/08/2024
//

import SwiftUI

struct SignIn: View {
    @State private var signInModale : Bool = false
    
    var body: some View {
            VStack{
                VStack {
                    Image("ImageNature")
                        .resizable()
                        .frame(width: 550,height: 500)
                        .ignoresSafeArea()
                }
                
                VStack {
                    Button {
                        
                    } label: {
                        Text("Je m'inscris")
                            .fontWeight(.semibold)
                            .padding()
                            .frame(width: 300, height: 50)
                            .background(.black)
                            .cornerRadius(8)
                            .foregroundColor(.white)
                    }
                    .padding()
                    
                    Button {
                        signInModale.toggle()
                    } label: {
                        Text("J'ai déjà un compte")
                            
                        
                    }
                    .fontWeight(.semibold)
                    .padding()
                    .frame(width: 300, height: 48)
                    .overlay(RoundedRectangle(cornerRadius: 8)
                        .stroke(Color.black, lineWidth: 1.5))
                    .foregroundColor(.black)
                }
                .padding(.bottom, 180)
                .presentationDetents([.height (310),.medium, .large])
                .presentationDragIndicator (.automatic)
                .sheet(isPresented: $signInModale, content:ModaleInscription.init)
                
            }
       
    }
    
}
    

#Preview {
    SignIn()
}

//import SwiftUI
//
//struct ContentView: View {
//    @State private var showModal = false
//    var body: some View {
//        VStack {
//            Button("Show Mini Modal") {
//                showModal = true
//            }
//        }
//        .sheet(isPresented: $showModal) {
//            MiniModalView()
//                .presentationDetents([.fraction(0.3)]) // Définit la taille de la modale
//                .presentationDragIndicator(.visible) // Ajoute un indicateur de glissement
//        }
//    }
//}
//struct MiniModalView: View {
//    var body: some View {
//        VStack {
//            Text("This is a mini modal!")
//                .font(.headline)
//                .padding()
//            Button("Close") {
//                // Action pour fermer la modale
//            }
//        }
//        .frame(maxWidth: .infinity) // Ajuste la largeur de la modale
//        .padding() // Ajoute du padding pour éviter que le contenu touche les bords
//    }
//}
