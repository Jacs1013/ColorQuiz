//
//  ContentView.swift
//  ColorQuiz
//
//  Created by Scholar on 7/29/24.
//

import SwiftUI

struct ContentView: View {
    @State private var colors = ""
    var body: some View {
        VStack {
            Text("Pick your favorite color!")
            .padding(50)
            Button("PURPLE") {
                colors = "💜"
            }
            .padding(20)
            .cornerRadius(100)
            .font(.headline)
            .foregroundColor(.white)
            .background(Color.purple)
            .cornerRadius(100)
            
            .padding(30)
            Button("  BLUE  ") {
                colors = "💙"
            }
            .padding(20)
            .cornerRadius(100)
            .font(.headline)
            .foregroundColor(.white)
            .background(Color.blue)
            .cornerRadius(100)
            
            .padding(30)
            Button("  PINK  ") {
                colors = "🩷"
            }
            .padding(20)
            .cornerRadius(100)
            .font(.headline)
            .foregroundColor(.white)
            .background(Color.pink)
            .cornerRadius(100)
            
            .padding(30)
            .padding(30)
            Text(colors)
                .font(.largeTitle)
                .fontWeight(.heavy)
                
            .padding(30)
        }
    }
}

#Preview {
    ContentView()
}
