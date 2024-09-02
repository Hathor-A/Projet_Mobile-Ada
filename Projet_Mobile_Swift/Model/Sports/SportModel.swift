//
//  Sport.swift
//  Projet_Mobile_Swift
//
//  Created by Cédric Galais on 30/08/2024.
//

import Foundation
import SwiftUI

struct SportModel: Identifiable {
    let id = UUID()
    let artImage: String
    let creatorName: String
    let platName: String
    let membersImage: String
    let sportimagUrl: String
    let color: Color
    let numOfMember: Int
    let sportDescription: String
    let creatorImage: String
}
