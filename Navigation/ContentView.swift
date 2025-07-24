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
                    .font(.largeTitle)
                    .foregroundColor(Color.green)
                NavigationLink(destination: SecondView ()) {
                NavigationLink:
                    (destination:
                        Secondview()) {
                        Text("click me!")
                            .font(.title3)
                            .fontWeight(.heavy)
                            .padding([.top, .bottom, .trailing])
                    }
                        .navigtionTitle("home")                }
            }
            .padding()
        }
    }
}

#Preview {
    ContentView()
}
