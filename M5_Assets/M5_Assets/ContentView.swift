//
//  ContentView.swift
//  M5_Assets
//
//  Created by William Lumley on 15/11/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {

            Image("Sunset")
                .resizable()
                .scaledToFit()

            Text("A lovely sunset")
                .foregroundColor(Color("LabelColour"))
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
