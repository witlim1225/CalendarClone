//
//  CalendarCloneApp.swift
//  CalendarClone
//
//  Created by Tony Lim on 2023/05/15.
//

import SwiftUI

@main
struct CalendarCloneApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
