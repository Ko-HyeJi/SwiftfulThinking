//
//  CoreDataBootcampApp.swift
//  CoreDataBootcamp
//
//  Created by 고혜지 on 2023/08/28.
//

import SwiftUI

@main
struct CoreDataBootcampApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
