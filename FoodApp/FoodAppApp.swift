//
//  FoodAppApp.swift
//  FoodApp
//
//  Created by khanh.nguyen5 on 23/11/2022.
//

import SwiftUI

@main
struct FoodAppApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
