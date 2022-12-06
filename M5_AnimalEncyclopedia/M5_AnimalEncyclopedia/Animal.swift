//
//  File.swift
//  M5_AnimalEncyclopedia
//
//  Created by William Lumley on 9/11/2022.
//

import Foundation

class Animal: Identifiable {
    let id = UUID()
    let name: String
    
    init(name: String) {
        self.name = name
    }
}
