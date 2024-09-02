//
//  ModaleInscription.swift
//  ProjectLecture
//
//  Created by apprenant69 on 12/12/2023.
//
import SwiftUI

struct ModaleInscription: View {
    
    @Environment(\.dismiss) private var dismiss
    @State private var contentDisplay: Bool = false
    
    var body: some View {
        VStack {
            HStack {
                Spacer()
                
                Text("Se connecter")
                    .foregroundStyle(.secondary)
                
                Spacer()
                
                Button {
                    dismiss()
                } label: {
                    Image(systemName: "xmark")
                        .foregroundColor(.secondary)
                        .foregroundStyle(.secondary)
                }
                
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
            .frame(width: 300, height: 48)
            .foregroundColor(.black)
            .border(Color.black)
            .presentationDetents([.height (310),.medium, .large])
            .presentationDragIndicator(.automatic)
            .sheet(isPresented: $contentDisplay, content: ContentView.init)
        }
    }
}

#Preview {
    ModaleInscription()
}
