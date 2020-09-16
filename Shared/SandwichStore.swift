//
//  SandwichStore.swift
//  Sandwiches
//
//  Created by Frank Solleveld on 16/09/2020.
//

import Foundation

class SandwichStore {
    
    var sandwiches: [Sandwich]
    
    init(sandwiches: [Sandwich] = []){
        self.sandwiches = sandwiches
    }
}

let testStore = SandwichStore(sandwiches: testData)
