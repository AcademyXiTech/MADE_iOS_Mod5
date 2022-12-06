//
//  ContentView.swift
//  M5_SwiftUI
//
//  Created by William Lumley on 15/11/2022.
//

import SwiftUI

struct ContentView: View {

    var body: some View {

        TabView {
            FirstContentView()
                .tabItem {
                    Label("First View", systemImage: "globe")
                }

            SecondContentView()
                .tabItem {
                    Label("Second View", systemImage: "scribble")
                }
        }
        .tabViewStyle(.page)
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
