//
//  ContentView.swift
//  aboutMe
//
//  Created by scholar on 27/07/2023.
//

import SwiftUI

//COMMENT

struct ContentView: View {
    @State private var isClicked = false
    var body: some View {
        VStack {
            Image("mathsCat")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fit)
                .cornerRadius(40)
            
            Text("Sophie")
                .font(.largeTitle)
                .fontWeight(.semibold)
                .foregroundColor(Color(hue: 0.086, saturation: 0.417, brightness: 0.717))
                .padding(/*@START_MENU_TOKEN@*/[.leading, .bottom, .trailing]/*@END_MENU_TOKEN@*/)
            Button("Click for fun facts!") {
                isClicked = true
            }
            .font(.title2)
            .buttonStyle(.borderedProminent)
            .tint(.brown)
            if isClicked == true {
                Text("I love science")
                    .foregroundColor(Color(red: 0.717, green: 0.571, blue: 0.419))
                Text("I have a cat called Whisper")
                    .foregroundColor(Color(red: 0.717, green: 0.571, blue: 0.419))
                Text("I am learning how to crochet")
                    .foregroundColor(Color(red: 0.717, green: 0.571, blue: 0.419))
            }
            
        }
        .padding(.all)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
