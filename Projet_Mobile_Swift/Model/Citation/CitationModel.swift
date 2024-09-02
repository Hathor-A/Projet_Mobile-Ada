//
//  Citation.swift
//  Projet_Mobile_Swift
//
//  Created by Cédric Galais on 30/08/2024.
//

import Foundation
import SwiftUI

struct CitationModel: Identifiable {
    let id = UUID()
    let author: String
    let title: String
    let Descriptin: String
    let imagUrl: String
    let color: Color
    let member: String
}
