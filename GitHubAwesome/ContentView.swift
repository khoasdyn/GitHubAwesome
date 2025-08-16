//
//  ContentView.swift
//  GitHubAwesome
//
//  Created by khoasdyn on 16/8/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
            Text("Hello, GitHub!")
                .font(.headline)
            
            Button("Submit") {
                print("hehe")
            }
            
        }
        .padding(12)
    }
}

#Preview {
    ContentView()
}
