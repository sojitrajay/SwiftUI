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
        #if os(iOS)
            iOSAppScene()
        #elseif os(macOS)
            macOSAppScene()
        #endif
    }
}
