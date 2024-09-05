//
//  Home.swift
//  Projet_Mobile_Swift
//
//  Created by Cédric Galais on 30/08/2024.
//

import SwiftUI

struct Accueil: View {
    
    var body: some View {
        
        //ScrollView() {
            ZStack() {
                
                Color("BackgroundColor")
                    .ignoresSafeArea()

    
                VStack{
                    Spacer()

                    Text(" Il est temps de se Reconnecter !")
                        .font(.title)
                        .fontWeight(.bold)
                        .foregroundColor(Color("TextColor"))
                        .multilineTextAlignment(.center)
                    
                    Image("Adventure")
                        .padding()
                     Spacer()
                    
                }
               
                
                    }
                    
                }
            }
        
    

        
    
    #Preview {
        Accueil()
    }
