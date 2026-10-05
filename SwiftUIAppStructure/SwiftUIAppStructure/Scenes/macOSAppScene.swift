//
//  macOSAppScene.swift
//  SwiftUIAppStructure
//
//  Created by Jayeshkumar on 05/10/26.
//

import SwiftUI

struct macOSAppScene: Scene {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        #if os(macOS)
        Settings {
            SettingsView()
        }
        #endif
    }
}
