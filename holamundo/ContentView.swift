//
//  ContentView.swift
//  holamundo
//
//  Created by rene senoquia on 11/08/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
          
        Text("Hello, world alsjdlkasjdlkjasdkljaskldjasjdlkasjdkljaskldjaskljdklasjdlkjaslkdjla!")
            .padding()
            .background(Color.blue)
            .foregroundColor(Color.white)
            .border(Color.purple, width: 4)
            .clipShape( RoundedRectangle( cornerRadius: 25.0))
            .shadow(color: Color.red,radius: 28)
            .rotation3DEffect(.degrees(45), axis: (x: 1, y: 0, z: 0))
            .opacity(0.5)
            .lineLimit(1)
            .truncationMode(.middle)
            .font(.largeTitle)
            .bold()
            .fontWeight(.bold)
            .blur(radius: 0.8)
            .padding()
    }
}

#Preview {
    ContentView()
}
