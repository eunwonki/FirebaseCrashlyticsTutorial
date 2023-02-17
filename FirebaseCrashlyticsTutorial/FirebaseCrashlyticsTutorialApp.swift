//
//  FirebaseCrashlyticsTutorialApp.swift
//  FirebaseCrashlyticsTutorial
//
//  Created by Liam Eun on 2023/02/17.
//

import SwiftUI
import Firebase

class AppDelegate: NSObject, UIApplicationDelegate {
  func application(_ application: UIApplication,
                   didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey : Any]? = nil)
    -> Bool {
    FirebaseApp.configure()
    return true
  }
}

@main
struct FirebaseCrashlyticsTutorialApp: App {
    // register app delegate for Firebase setup
    @UIApplicationDelegateAdaptor(AppDelegate.self) var delegate
    
    var body: some Scene {
        WindowGroup {
            NavigationView {
                ContentView()
            }
        }
    }
}
