//
//  ContentView.swift
//  Project4
//
//  Created by Sukanya Yanamala on 08/04/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
        Form {
            Section {
                Text("Hello, world!")
            }
        }
    }
        .navigationTitle("SwiftUI")
        .navigationBarTitleDisplayMode(.inline)
}
}
    

#Preview {
    ContentView()
}
