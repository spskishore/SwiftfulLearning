//
//  ContentView.swift
//  SwiftfulLearning
//
//  Created by Kishore Kumar on 23/07/26.
//
/*
 COMMIT MESSAGES
 
 NEW FEATURE:
 [Feature]: description of the feature
 
 BUG IN PRODUCTION:
 [Patch]: description of the Patch
 
 BUG NOT IN PRODUCTION:
 [Bug]: description of the Bug
 
 RELEASE:
 [Release]: description of the release

*/

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
