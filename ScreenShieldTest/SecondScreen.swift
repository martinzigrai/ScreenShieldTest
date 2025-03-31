//
//  SecondScreen.swift
//  ScreenShieldTest
//
//  Created by Martin Žigrai on 31/03/2025.
//

import SwiftUI

struct SecondScreen: View {
    var body: some View {
        VStack {
            Text("This is the second screen!")
                .font(.largeTitle)
                .padding()
        }
        .padding()
        .protectScreen() // Aplikovanie ochrany na túto obrazovku
    }
}

#Preview {
    SecondScreen()
}
