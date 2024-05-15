//
//  CircleImage.swift
//  LandMarks
//
//  Created by Sheeraz on 05/05/2024.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("turtlerock")
            .clipShape(Circle())
            .overlay(
                Circle()
                    .stroke(Color.white, lineWidth:4))
            .shadow(radius: 10)
    }
}

#Preview {
    CircleImage()
}
