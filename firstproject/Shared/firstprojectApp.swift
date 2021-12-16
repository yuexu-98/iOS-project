//
//  firstprojectApp.swift
//  Shared
//
//  Created by Jane Adrea on 2021/12/17.
//

import SwiftUI

@main
struct firstprojectApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
