//
//  ContentView.swift
//  reminder-lite
//
//  Created on 31.03.2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            VStack {
                Image(systemName: "globe")
                    .imageScale(.large)
                    .foregroundStyle(.tint)
                Text("Hello, world!")
            }
            .padding()
        }
        .navigationTitle("Title")
    }
}


struct Home: View {
    var body: some View {
        VStack {
            HStack {
                FilterBox()
                FilterBox()
            }
            .padding()
            Spacer()
        }
        .background(Color.gray.opacity(0.1))
    }
}

#Preview {
    Home()
}
