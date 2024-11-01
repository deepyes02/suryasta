//
//  suryastaApp.swift
//  suryasta
//
//  Created by Deepesh on 2024/11/01.
//

import SwiftUI

@main
struct suryastaApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
