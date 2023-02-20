//
//  PlannerApp.swift
//  Planner
//
//  Created by Anthy Chen on 2/20/23.
//

import SwiftUI

@main
struct PlannerApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
