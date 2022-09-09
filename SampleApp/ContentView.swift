//
//  ContentView.swift
//  SampleApp
//
//  Created by Bruno Alves on 09/09/22.
//

import SwiftUI
import CoreSDK

struct ContentView: View {
    
    var body: some View {
        Text("Hello, world!")
            .padding()
        
            .onAppear {
                Custom().printMessage("hello world")
            }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
