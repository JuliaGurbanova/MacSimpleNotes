//
//  MacSimpleNotesApp.swift
//  MacSimpleNotes
//
//  Created by Julia Gurbanova on 11.10.2023.
//

import SwiftUI

@main
struct MacSimpleNotesApp: App {
    var body: some Scene {
        MenuBarExtra("Notes") {
            ContentView()
        }
        .menuBarExtraStyle(.window)
    }
}
