//
//  ContentView.swift
//  GitPractice
//
//  Created by Anushree RS on 7/23/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("My favorite color is Blue!")
                .font(.title)
                .foregroundColor(Color.blue)
            Text("I also love Yellow!")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
