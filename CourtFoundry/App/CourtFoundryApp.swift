//
//  RunItBackApp.swift
//  Court Foundry
//
//  Created on December 9, 2025.
//

import SwiftUI
import SwiftData

@main
struct CourtFoundryApp: App {
    var body: some Scene {
        WindowGroup {
            HomeView()
        }
        .modelContainer(for: Player.self)
    }
}
