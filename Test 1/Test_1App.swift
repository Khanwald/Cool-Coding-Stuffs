//
//  Test_1App.swift
//  Test 1
//
//  Created by 11k on 9/11/22.
//

import SwiftUI

@main
struct Test_1App: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
