//
//  TaskManagerApp.swift
//  TaskManager
//
//  Created by Ohara Yoji on 2022/06/13.
//

import SwiftUI

@main
struct TaskManagerApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
