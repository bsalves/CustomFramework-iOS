//
//  SampleAppApp.swift
//  SampleApp
//
//  Created by Bruno Alves on 09/09/22.
//

import SwiftUI

@main
struct SampleAppApp: App {
    var body: some Scene {
        WindowGroup {
            TabView {
                ContentView()
                    .tabItem {
                        Label("Home", systemImage: "house")
                    }
            }
            
        }
    }
}
