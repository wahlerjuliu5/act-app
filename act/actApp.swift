//
//  actApp.swift
//  act
//
//  Created by Julius Max Wahler on 01.08.23.
//

import SwiftUI

@main
struct actApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
