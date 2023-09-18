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
        Image(systemName: "3.circle")
                .resizable()
                .scaledToFit()
                .padding()
        
        Text("Hello, 3!")
                .font(.largeTitle)
            .padding()
    }
        .foregroundColor(.blue)
}
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
