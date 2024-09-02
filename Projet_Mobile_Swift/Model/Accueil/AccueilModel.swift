//
//  Accueil.swift
//  Projet_Mobile_Swift
//
//  Created by Cédric Galais on 30/08/2024.
//

import Foundation
import SwiftUI

struct AccueilModel: Identifiable {
    let id = UUID()
    let artImage: String
    let creatorName: String
    let mouvementName: String
    let membersImage: String
    let citationName: String
    let color: Color
    let numOfMember: Int
    let sportDescription: String
    let creatorImage: String
}
