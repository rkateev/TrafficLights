//
//  ContentView.swift
//  TrafficLights
//
//  Created by  Husein on 28.10.2021.
//

import SwiftUI

struct ContentView: View {
    @State private var tapCount = 0
    @State private var redLight = 0.3
    @State private var yellowLight = 0.3
    @State private var greenLight = 0.3
    
    var body: some View {
        VStack {
            Circle()
                .foregroundColor(.red)
                .frame(width: 100, height: 100)
                .opacity(redLight)
            Circle()
                .foregroundColor(.yellow)
                .frame(width: 100, height: 100)
                .opacity(yellowLight)
            Circle()
                .foregroundColor(.green)
                .frame(width: 100, height: 100)
                .opacity(greenLight)
            Spacer()
            Button(action: {}) {
                Text("Tap")
                    .font(.largeTitle)
            }
            }
        .padding()
        }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ContentView()
        }
        ContentView()
            .previewInterfaceOrientation(.landscapeLeft)
    }
}
