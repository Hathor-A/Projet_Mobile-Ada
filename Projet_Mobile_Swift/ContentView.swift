//
//  ContentView.swift
//  Projet_Mobile_Swift
//
//  Created by Cédric Galais on 26/08/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
                .padding()
        }
            Image(systemName: "book")
                .imageScale(.large)
                .foregroundStyle(.tint)
                .padding()
            Text("Hello, world!")
            .padding()
        }
}

#Preview {
    ContentView()
}

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

