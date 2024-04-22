//
//  ContentView.swift
//  Github Test
//
//  Created by Rami Khalil on 22/4/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "app.badge")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Lets colab on github")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
