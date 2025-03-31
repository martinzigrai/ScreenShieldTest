//
//  ScreenShieldTestApp.swift
//  ScreenShieldTest
//
//  Created by Martin Žigrai on 27/03/2025.
//

import SwiftUI

@main
struct ScreenShieldTestApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView().protectScreen()
        }
    }
}
