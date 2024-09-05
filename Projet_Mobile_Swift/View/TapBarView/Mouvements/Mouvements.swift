//
//  Mouvement.swift
//  Projet_Mobile_Swift
//
//  Created by Cédric Galais on 30/08/2024.
//

import SwiftUI

struct Mouvements: View {
    
    var body: some View {
        
        ZStack{
            Color("BackgroundColor")
                .ignoresSafeArea()
            
           
                
            
            VStack() {
                Spacer()
                
                Text("C'EST PARTI POUR TON EXERCICE DU JOUR !")
                    .multilineTextAlignment(.center)
                    .font(.title)
                    .foregroundColor(Color("TextColor"))
                    .bold()
                
                    .padding()
                
                Image("exercice")
                    .resizable()
                    .frame(width: 350,height: 350)
                    
                Spacer()
                
                Image("decompte")
                    .resizable()
                    .frame(width: 150,height: 150)
                
                Spacer()
            }
        }
    }
}

#Preview {
    Mouvements()
}
