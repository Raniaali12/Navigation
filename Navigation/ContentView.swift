//
//  ContentView.swift
//  Navigation
//
//  Created by Scholar on 7/24/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            VStack {
                Text("this is the homepage.")
                NavigationLink(destination: SecondView ()) {
                    Text("click me")
                }
            }
            .padding()
        }
    }
}

#Preview {
    ContentView()
}
