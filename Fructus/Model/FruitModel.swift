//
//  FruitModel.swift
//  Fructus
//
//  Created by Valdiney Menezes on 22/10/21.
//

import SwiftUI

struct Fruit: Identifiable {
    var id = UUID()
    var title: String
    var headline: String
    var image: String
    var gradientColors: [Color]
    var description: String
    var nutrition: [String]
}
