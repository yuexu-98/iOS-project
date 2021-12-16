//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Jane Adrea on 2021/12/17.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            MeetingView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
