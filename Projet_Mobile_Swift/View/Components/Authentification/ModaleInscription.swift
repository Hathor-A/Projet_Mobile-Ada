//
//  ModaleInscription.swift
//  ProjectLecture
//
//  Created by apprenant69 on 12/12/2023.
//
import SwiftUI

struct ModaleInscription: View {
    
    @State private var contentDisplay: Bool = false
    
    var body: some View {
        
        ZStack{
            Color("BackgroundColor")
                .ignoresSafeArea()
            VStack {
                Image("logoApp")
                    .frame(width: 300, height: 300)
                    .padding(.leading, 25)
                
                Text("Votre coach bien être")
                    .font(.title)
                    .bold()
                    .foregroundColor(Color("TextColor"))
                
                Text("1 motivation, 1 exercice, 1 recette")
                    .fontWeight(.semibold)
                    .foregroundColor(Color("TextColor"))
                
                Text("pour bien commencer votre journée !")
                    .fontWeight(.semibold)
                    .foregroundColor(Color("TextColor"))
                
                HStack {
                    Spacer()
                }
                .frame(width: 300)
                .padding()
                Button {
                    
                } label : {
                    
                    HStack {
                        Image("googleicon")
                            .resizable()
                            .scaledToFit()
                            .frame(width: 16)
                        
                        
                        Text("Continuer avec Google")
                            .foregroundStyle(.black)
                    }
                }
                .padding()
                .frame(width: 300)
                .foregroundColor(.black)
                .border(Color.black)
                
                
                Button {
                    
                } label: {
                    Image("facebookicon")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 16)
                    
                    Text("Continuer avec Facebook")
                        .foregroundStyle(.black)
                }
                .padding()
                .frame(width: 300)
                .foregroundColor(.black)
                .border(Color.black)
                
                Button {
                    contentDisplay.toggle()
                } label: {
                    Image("appleicon")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 16)
                    
                    Text("Continuer avec Apple")
                        .foregroundStyle(.black)
                }
                .padding()
                .frame(width: 300, height: 55)
                .foregroundColor(.black)
                .border(Color.black)
                .presentationDetents([.height (310),.medium, .large])
                .presentationDragIndicator(.automatic)
                .sheet(isPresented: $contentDisplay, content: SignIn.init)
            }
        }
    }
    
}

#Preview {
    ModaleInscription()
}
