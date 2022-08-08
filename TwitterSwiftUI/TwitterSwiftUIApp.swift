//
//  TwitterSwiftUIApp.swift
//  TwitterSwiftUI
//
//  Created by Mehmet  Kulakoğlu on 3.08.2022.
//

import SwiftUI
import Firebase

@main
struct TwitterSwiftUIApp: App {
    
    @StateObject var viewModel = AuthViewModel()
    
    init() {
        FirebaseApp.configure()
    }
    
    var body: some Scene {
        WindowGroup {
            NavigationView {
                ContentView()

            }
            .environmentObject(viewModel)
        }
    }
}
