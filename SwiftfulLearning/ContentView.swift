//
//  ContentView.swift
//  SwiftfulLearning
//
//  Created by Kishore Kumar on 23/07/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "tree")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Swiftful Thinking")
           
        }
        .padding()
        //Rectangle()
    }
}

#Preview {
    ContentView()
}
