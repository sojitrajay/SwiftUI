//
//  SwiftUIAppStructureApp.swift
//  SwiftUIAppStructure
//
//  Created by Jayeshkumar on 05/10/26.
//

import SwiftUI

@main
struct SwiftUIAppStructureApp: App {
    var body: some Scene {
        WindowGroup {
            TabView {
                ContentView()
                    .tabItem {
                        Label("Content View", systemImage: "book")
                    }
                SettingsView()
                    .tabItem {
                        Label("Settings View", systemImage: "gear")
                    }
            }
        }
    }
}
