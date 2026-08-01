//
//  HomeView.swift
//  SwiftfulLearning
//
//  Created by Kishore Kumar on 24/07/26.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
//        Text("Welcome Home")
//        Button("Place Order") {
//            
//        }
        Form {
            Section {
                Text("Hello, world!")
            }

            Section {
                Text("Hello, world!")
                Text("Hello, world!")
            }
        }
    }
    
}

#Preview {
    HomeView()
}
