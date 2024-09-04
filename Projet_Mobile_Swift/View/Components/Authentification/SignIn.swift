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
    @State private var signInModale : Bool = false
    
    var body: some View {
        ZStack{
            VStack {
                Image("Adventure")
                    .resizable()
                    .scaledToFill()
                    .ignoresSafeArea()
                
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
                .frame(width: 300, height: 55)
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

