//
//  Alimentation.swift
//  Projet_Mobile_Swift
//
//  Created by Cédric Galais on 30/08/2024.
//

import SwiftUI

struct Alimentation: View {
    
    var body: some View {
        
        ZStack{
            Color("BackgroundColor")
                .ignoresSafeArea()
            
            VStack {
           
                
                Text("SALADE GREC A LA FETA")
                    .font(.title)
                    .bold()
                    .foregroundColor(Color("TextColor"))
             
                Text("Une recette simple et efficace.")
                    .font(.title2)
                    .fontWeight(.semibold)
                    .foregroundColor(Color("TextColor"))
                
                
                Image("salade")
                    .resizable()  // Rendre l'image redimensionnable
                        .frame(width: 400, height: 400)  // Définir la taille
                        .aspectRatio(contentMode: .fit)  // Optionnel : Maintenir le ratio d'aspect
                ScrollView {
                            VStack(alignment: .leading, spacing: 10) {
                                
                                
                                Text("Ingrédients pour 1 personne :")
                                    .font(.title2)
                                    .fontWeight(.semibold)
                                    .foregroundColor(Color("TextColor"))
                                
                                Text("""
                                • 1 tomate moyenne
                                • 1/2 concombre
                                • 1/4 d'oignon rouge
                                • 6 olives noires
                                • 50 g de féta
                                • 1/4 de poivron vert (optionnel)
                                """)
                                .foregroundColor(Color("TextColor"))
                                .padding(.bottom, 10)
                                
                                Text("Préparation :")
                                    .font(.headline)
                                    .foregroundColor(Color("TextColor"))
                                
                                Text("""
                                1. Laver et couper les légumes :
                                - Coupez la tomate en quartiers ou en morceaux de taille moyenne.
                                - Épluchez partiellement le concombre en laissant quelques bandes de peau, puis coupez-le en rondelles.
                                - Émincez finement l'oignon rouge.
                                - Si vous utilisez un poivron vert, coupez-le en fines lamelles.
                                
                                2. Assembler la salade :
                                - Dans un bol, ajoutez les morceaux de tomate, les rondelles de concombre, les lamelles de poivron, et les oignons émincés.
                                - Ajoutez les olives noires.
                                
                                3. Ajouter la féta :
                                - Coupez la féta en petits cubes ou émiettez-la avec vos mains au-dessus des légumes.
                                
                                4. Assaisonner :
                                - Arrosez la salade d'une cuillère à soupe d'huile d'olive extra vierge.
                                - Ajoutez le vinaigre de vin rouge si vous le souhaitez.
                                - Salez légèrement (la féta est déjà salée), poivrez, et saupoudrez d'origan séché.
                                
                                5. Mélanger et servir :
                                - Mélangez délicatement pour bien répartir les ingrédients, puis servez immédiatement.
                                """)
                                .padding(.bottom, 10)
                                
                                Text("Astuce :")
                                    .font(.headline)
                                
                                Text("Accompagnez cette salade d'un morceau de pain croustillant pour un repas léger et équilibré.")
                            }
                            .padding()
                        }
                        .navigationTitle("Salade Grecque")
                    }
                }

                
        }
        }
    

#Preview {
    Alimentation()
}
