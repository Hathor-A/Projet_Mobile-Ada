//
//  ContentView.swift
//  Projet_Mobile_Swift
//
//  Created by Cédric Galais on 26/08/2024.
//
//import Foundation
//import SwiftUI
//
//struct ContentView: View {
//    @State private var showingSignUp = false
//
//    var body: some View {
//        VStack {
//            Button("Créer un compte") {
//                showingSignUp = true
//            }
//            .sheet(isPresented:
//    $showingSignUp) {
//                    SignUpView(showingSignUp:
//    $showingSignUp)
//            }
//        }
//    }
//}
//
//struct SignUpView: View {
//    @Binding var showingSignUp: Bool
//
//    var body: some View {
//        VStack {
//            Text("S'inscrire")
//                .font(.largeTitle)
//                .padding()
//
//            Button(action: {
//                print("Connexion avec Google")
//                showingSignUp = false
//            }) {
//                Text("Se connecter avec Google")
//                    .frame(maxWidth: .infinity)
//                    .padding()
//                    .background(Color.black)
//                    .cornerRadius(10)
//            }
//            .padding()
//
//            Button(action: {
//                print("Connexion avec Apple")
//                showingSignUp = false
//            }) {
//                Text("Se connecter avec Apple")
//                    .frame(maxWidth: .infinity)
//                    .padding()
//                    .background(Color.black)
//                    .cornerRadius(10)
//            }
//            .padding()
//
//            Button(action: {
//                print("Connexion avec Email")
//                showingSignUp = false
//            }) {
//                Text("Se connecter avec email")
//                    .frame(maxWidth: .infinity)
//                    .padding()
//                    .background(Color.white)
//                    .cornerRadius(10)
//            }
//            .padding()
//        }
//        .padding()
//    }
//}
//#Preview {
//    ContentView()
//}

//import Foundation
//import SwiftUI
//
//struct ContentView: View {
//    
//    var body: some View {
//
//        NavigationView {
//            ZStack {
//                    Color.primary.edgesIgnoringSafeArea(.all)
//                    
//                    
//                    TabView {
//                        Home()
//                            .tabItem {
//                                Label("Accueil", systemImage: "house")
//                            }
//                        Mouvement()
//                            .tabItem {
//                                Label("Mouvement", systemImage: "person.3.fill")
//                            }
//                        Alimentation()
//                            .tabItem {
//                                Label("Alimentation", systemImage: "plus.circle.fill")
//                            }
//                         Citation()
//                                .tabItem {
//                                    Label("Citation", systemImage: "book.pages.fill")
//                                }
//                        ProfileView(profile: profiles[0])
//                                 .tabItem {
//                                    Label("Profil", systemImage: "person.fill")
//                                }
//                        }
//            }
//        }
//        }
//    }
//
//#Preview {
//    ContentView()
//}

import Foundation
import SwiftUI

struct ContentView: View {

    var body: some View {

        NavigationView {
            ZStack {
                    Color.primary.edgesIgnoringSafeArea(.all)


                    TabView {
                        Accueil()
                            .tabItem {
                                Label("Accueil", systemImage: "house")
                                      }
                        Mouvements()
                            .tabItem {
                                Label("Mouvements", systemImage:  "bolt.heart.fill")
                            }
                        Alimentation()
                            .tabItem {
                                Label("Alimentation", systemImage: "frying.pan.fill")
                            }
                         Citations()
                                .tabItem {
                                    Label("Citations", systemImage: "quote.bubble.fill")
                                }
                            
                        }
                }
            }
        }
    }
#Preview {
    ContentView()
}
