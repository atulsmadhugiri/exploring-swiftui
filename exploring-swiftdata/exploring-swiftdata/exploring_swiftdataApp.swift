//
//  exploring_swiftdataApp.swift
//  exploring-swiftdata
//
//  Created by atul on 6/11/23.
//

import SwiftUI
import SwiftData

@main
struct exploring_swiftdataApp: App {

    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(for: Item.self)
    }
}
