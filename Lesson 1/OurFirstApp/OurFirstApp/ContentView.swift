//
//  ContentView.swift
//  OurFirstApp
//
//  Created by Sheeraz on 28/04/2024.
//

import SwiftUI

struct ContentView: View {
    @State private var theMOOC = false
    
    var body: some View {
    
        VStack {
            
    
            Button(action: {
                self.theMOOC.toggle()
            }) {
                Text("Our MOOC")
            }
            
            if theMOOC {
                VStack {
                    Image("tristan_david")
                        .resizable()
                        .scaledToFit()
                    Text("Welcome to the MOOC")
                        .font(.largeTitle)
                }
                
            }
        }
    }
}

#Preview {
    ContentView()
}
