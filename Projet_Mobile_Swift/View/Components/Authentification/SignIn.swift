////
////  SignIn.swift
////  ProjectLecture
////
////  Created by Cédric.G le 26/08/2024
////
//import SwiftUI
//
//struct SignIn: View {
//    @State private var signInModale : Bool = false
//
//    var body: some View {
//        VStack{
//            VStack {
//                Image("Adventure")
//                    .scaledToFill()
//                    .ignoresSafeArea()
//            }
//            VStack {
//                Button {
//                } label: {
//                    Text("Je m'inscris")
//                        .fontWeight(.semibold)
//                        .padding()
//                        .frame(width: 300, height: 50)
//                        .background(.black)
//                        .cornerRadius(8)
//                        .foregroundColor(.white)
//                }
//                .padding()
//
//                Button {
//                    signInModale.toggle()
//                } label: {
//                    Text("J'ai déjà un compte")
//                }
//                .fontWeight(.semibold)
//                .padding()
//                .frame(width: 300, height: 48)
//                .overlay(RoundedRectangle(cornerRadius: 8)
//                    .stroke(Color.black, lineWidth: 1.5))
//                .foregroundColor(.black)
//            }
//            .padding(.bottom, 180)
//            .presentationDetents([.height (310),.medium, .large])
//            .presentationDragIndicator (.automatic)
//            .sheet(isPresented: $signInModale, content:ModaleInscription.init)
//        }
//    }
//}
//#Preview {
//    SignIn()
//}

//
//  SignIn.swift
//  ProjectLecture
//
//  Created by Cédric.G le 26/08/2024
//
import SwiftUI

struct SignIn: View {
    @State private var signInModale: Bool = false

    var body: some View {
        NavigationView {  // Encapsuler dans un NavigationView pour permettre la navigation
            
            ZStack {
                Color("BackgroundColor")
                    .ignoresSafeArea()

                VStack {
                    Spacer()

                    Image("logoApp")
                        .frame(width: 300, height: 300)
                        .padding(.leading, 27)

                    Text("Bienvenue")
                        .font(.title)
                        .bold()
                        .foregroundColor(Color("TextColor"))
                    
                    Text("Vous êtes bien connecté !")
                        .font(.title)
                        .bold()
                        .foregroundColor(Color("TextColor"))



                    // Ajouter le bouton pour aller à la page Accueil
                    NavigationLink(destination: Accueil()) {
                        Text("COMMENCER")
                            .font(.headline)
                            .padding()
                            .background(Color("Blue"))
                            .foregroundColor(.white)
                            .cornerRadius(5)
                    }
                    .frame(maxWidth: .infinity)
                    Spacer()
                }

            }
            .sheet(isPresented: $signInModale, content: ModaleInscription.init)
        }
    }
}



#Preview {
    SignIn()
}
