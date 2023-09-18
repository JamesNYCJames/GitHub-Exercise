//
//  ContentView.swift
//  GitHub Exercise
//
//  Created by Charrel, James on 9/17/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack {
        Image(systemName: "1.circle")
                .resizable()
                .scaledToFit()
                .padding()
        
        Text("Hello, 1.2!")
                .font(.largeTitle)
            .padding()
            Rectangle()
                .padding()
    }
        .foregroundColor(.green)
}
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
