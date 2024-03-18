//
//  LittleLemonApp.swift
//  LittleLemon
//
//  Created by Khachatur Hakobyan on 17/03/2024.
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
