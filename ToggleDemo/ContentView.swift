//
//  ContentView.swift
//  ToggleDemo
//
//  Created by Davide Troise with Swift 5.0
//  for the YouTube channel "Coding con Davide" https://bit.ly/3QJziJE
//

import SwiftUI

struct ContentView: View {
    @State private var isLightOn: Bool = false
    
    var body: some View {
        VStack {
            Toggle(isOn: $isLightOn) {
                Image(systemName: isLightOn ? "lightbulb.fill" : "lightbulb")
                    .font(.largeTitle)
                    .foregroundColor(.yellow)
            }
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
