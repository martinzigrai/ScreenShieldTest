//
//  ViewModifiers.swift
//  ScreenShieldTest
//
//  Created by Martin Žigrai on 31/03/2025.
//

import SwiftUI
import ScreenShield

// Vytvorte vlastný view modifier pre ochranu
struct ScreenProtectionModifier: ViewModifier {
    func body(content: Content) -> some View {
        content
            .protectScreenshot()  // Ochrana pred screenshotom
            .onAppear {
                ScreenShield.shared.protectFromScreenRecording()  // Ochrana pred nahrávaním obrazovky
            }
    }
}

// Extension na View pre jednoduché použitie modifikátora
extension View {
    func protectScreen() -> some View {
        self.modifier(ScreenProtectionModifier())
    }
}
