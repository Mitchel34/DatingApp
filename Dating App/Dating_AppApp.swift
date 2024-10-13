//
//  Dating_AppApp.swift
//  Dating App
//
//  Created by Mitchel Carson on 10/13/24.
//

import SwiftUI
import FirebaseCore

class AppDelegate: NSObject, UIApplicationDelegate {
  func application(_ application: UIApplication,
                   didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey : Any]? = nil) -> Bool {
    FirebaseApp.configure()

    return true
  }
}

@main
struct Dating_AppApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
