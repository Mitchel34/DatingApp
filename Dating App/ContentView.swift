//
//  ContentView.swift
//  Dating App
//
//  Created by Mitchel Carson on 10/13/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "heart")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Image(systemName: "heart")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Image(systemName: "heart")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Welcome!")
            Text("Dating App is a place for Appalachian State University students to meet new people and find connection.")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
