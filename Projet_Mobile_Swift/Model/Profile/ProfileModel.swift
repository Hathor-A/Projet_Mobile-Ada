//
//  Profile.swift
//  Projet_Mobile_Swift
//
//  Created by Cédric Galais on 30/08/2024.
//

import Foundation
import SwiftUI

struct ProfileModel: Identifiable {
    let id = UUID()
    let membername: String
    let address: String
    let telephone: Int
    let email: String
    let color: Color
    let accountsuppression: String
    let isActive: Bool
}
