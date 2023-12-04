//
//  SwiftUI_FirstAppApp.swift
//  SwiftUI_FirstApp
//
//  Created by junhyuk on 12/4/23.
//

import SwiftUI

@main
struct SwiftUI_FirstAppApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
