//
//  Sandwich.swift
//  Sandwiches
//
//  Created by Frank Solleveld on 14/07/2020.
//

import Foundation

struct Sandwich: Identifiable {
    var id = UUID()
    var name: String
    var ingredientCount: Int
    var isSpicy: Bool = false
    
    var imageName: String { return name }
    var thumbnailName: String { return name + "-Thumbnail" }
}

let testData = [
    Sandwich(name: "Patty Melt", ingredientCount: 4, isSpicy: false),
    Sandwich(name: "Grilled White Cheese", ingredientCount: 4, isSpicy: true),
    Sandwich(name: "Double Wrap Bean Tacos", ingredientCount: 4, isSpicy: false),
    Sandwich(name: "Green Goddess Pita", ingredientCount: 5, isSpicy: true),
    Sandwich(name: "Caprese", ingredientCount: 3, isSpicy: true)
]
