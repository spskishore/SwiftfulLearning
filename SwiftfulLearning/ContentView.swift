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
 
 BUG NOT IN PRODUCTION:
 [Bug]: description of the Bug
 
 RELEASE:
 [Release]: description of the release
 
 BUG IN PRODUCTION:
 [Patch]: description of the Patch
 
 MUNDANE TASKS:
 [Clean]: description of the changes
 

*/

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "tree")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Swiftful Thinking")
           Text("Subscribe Now - YT")
        }
        .padding()
        //Rectangle()
    }
}

#Preview {
    ContentView()
}
