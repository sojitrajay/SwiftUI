//
//  iOSAppScene.swift
//  SwiftUIAppStructure
//
//  Created by Jayeshkumar on 05/10/26.
//

import SwiftUI

struct iOSAppScene: Scene {
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
