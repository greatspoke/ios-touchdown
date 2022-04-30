//
//  TouchdownApp.swift
//  Touchdown
//
//  Created by Alex Valter on 08.07.2021.
//

import SwiftUI

@main
struct TouchdownApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(Shop())
        }
    }
}
