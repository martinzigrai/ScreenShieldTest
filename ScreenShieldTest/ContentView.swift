//
//  ContentView.swift
//  ScreenShieldTest
//
//  Created by Martin Žigrai on 27/03/2025.
//

import SwiftUI
import ScreenShield

struct ContentView: View {
    var body: some View {
        NavigationView {
            VStack {
                Text("Welcome to the first screen!")
                    .font(.largeTitle)
                    .padding()
                
                // Navigácia na druhú obrazovku
                NavigationLink(destination: SecondScreen()) {
                    Text("Go to second screen")
                        .padding()
                        .foregroundColor(.blue)
                }
            }
            .navigationTitle("First Screen")
        }
    }
}

#Preview {
    ContentView()
}

