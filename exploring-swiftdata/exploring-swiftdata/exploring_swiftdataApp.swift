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
