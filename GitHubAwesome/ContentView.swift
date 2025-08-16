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
            Image(systemName: "leaf.fill")
                .imageScale(.large)
                .foregroundStyle(.tint)
                .frame(width: 80, height: 80)
            Text("This is Child Branch")
                .font(.callout)
            
            Button("Submit") {
                print("Khoa")
            }
        }
        .padding(12)
    }
}

#Preview {
    ContentView()
}
