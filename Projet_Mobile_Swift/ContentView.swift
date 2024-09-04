//
//  ContentView.swift
//  Projet_Mobile_Swift
//
//  Created by Cédric Galais on 26/08/2024.
//
import Foundation
import SwiftUI

struct ContentView: View {
    
    var body: some View {
        
        NavigationView {
            
            ZStack {
                
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
                            Label("Alimentation", systemImage: "fork.knife.circle")
                        }
                    Citations()
                        .tabItem {
                            Label("Citations", systemImage: "quote.bubble")
                        }
                }
            }
            .tint(Color.purple)
        }
    }
}
#Preview {
    ContentView()
}
