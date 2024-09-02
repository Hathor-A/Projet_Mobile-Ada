//
//  Alimentation.swift
//  Projet_Mobile_Swift
//
//  Created by Cédric Galais on 30/08/2024.
//

import Foundation
import SwiftUI

struct AlimentationModel: Identifiable {
    let id = UUID()
    let platImage: String
    let creatorName: String
    let paysName: String
    let membersImage: String
    let numOfMember: Int
    let platDescription: String
    let creatorImage: String
}
