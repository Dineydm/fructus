//
//  FructusApp.swift
//  Fructus
//
//  Created by Valdiney Menezes on 22/10/21.
//

import SwiftUI

@main
struct FructusApp: App {
    @AppStorage("isOnboarding") var isOnboarding: Bool = true
    
    var body: some Scene {
        WindowGroup {
          if isOnboarding {
            OnboardingView()
          } else {
            ContentView()
          }
        }
    }
}
