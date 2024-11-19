//
//  ContentView.swift
//  SwiftfulSourceControl
//
//  Created by Aleksandar on 19.11.24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "heart.fill")
                .font(.largeTitle)
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Swiftful Thinking!")
            
            Button("Click me") {
                
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
