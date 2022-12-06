//
//  ContentView.swift
//  M5_AnimalEncyclopedia
//
//  Created by William Lumley on 9/11/2022.
//

import SwiftUI

struct ContentView: View {

    let animals = [
        Animal(name: "Dog"),
        Animal(name: "Cat"),
    ]

    var body: some View {

        NavigationStack {
            List(animals) { animal in
                Text(animal.name)
                    .font(.title2)
                    .padding()
            }
            .padding()
            .listStyle(.plain)
            .navigationTitle("Animal Encyclopedia")
        }

    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
