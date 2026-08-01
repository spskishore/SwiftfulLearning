//
//  ContentView.swift
//  SwiftfulLearning
//
//  Created by Kishore Kumar on 23/07/26.
//
/*
 GIT TERMINOLOGY:
 Push - send local commits to remote repo
 Pull - Fetch remote commits to local repo
 Clone - copying the local repo
 Stage - prepare changes for commit(save)
 Commit - creates a checkpoint on our current branch
 Stash - save changes for later
 
 
 
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
        VStack(alignment: .center, spacing: 20) {
            Text("Knock, knock!".uppercased())
                .padding()
                .foregroundColor(Color.white)
                .background(Color.black)
                .cornerRadius(8)
            Text("Who's there?")
                .font(.title)
                .foregroundStyle(Color.indigo)
                .baselineOffset(20)
            Text(/*@START_MENU_TOKEN@*/"Placeholder"/*@END_MENU_TOKEN@*/)
                .font(.system(size: 24, weight: .medium, design: .rounded))
//                .font(.caption)
//                .fontWeight(.semibold)
                
        }
        .padding()
    }
    
  
}


#Preview {
    ContentView()
}

#Preview {
    ContentView()
}
