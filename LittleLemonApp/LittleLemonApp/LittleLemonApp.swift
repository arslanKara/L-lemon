//
//  LittleLemonAppApp.swift
//  LittleLemonApp
//
//  Created by Hikmet Işıldak on 15.08.2023.
//

import SwiftUI

@main
struct LittleLemonApp: App {
    let persistenceController = PersistenceController.shared
    
    var body: some Scene {
        WindowGroup {
            Onboarding().environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
