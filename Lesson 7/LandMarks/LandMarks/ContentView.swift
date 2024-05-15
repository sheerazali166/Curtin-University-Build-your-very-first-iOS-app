//
//  ContentView.swift
//  LandMarks
//
//  Created by Sheeraz on 05/05/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {

        VStack {
            MapView()
                .edgesIgnoringSafeArea(.top)
                .frame(height: 300)
            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -130)
            VStack(alignment: .leading) {
                Text("Turtle Rock")
                HStack {
                    Text("Joshua Tree Nationals Park")
                        .font(.subheadline)
                    Spacer()
                    Text("California")
                        .font(.title)
                }
            }.padding()
            Spacer()
        }

    }
}

#Preview {
    ContentView()
}
