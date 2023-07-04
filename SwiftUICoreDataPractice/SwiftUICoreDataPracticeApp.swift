//
//  SwiftUICoreDataPracticeApp.swift
//  SwiftUICoreDataPractice
//
//  Created by 沈清昊 on 7/4/23.
//

import SwiftUI

@main
struct SwiftUICoreDataPracticeApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
