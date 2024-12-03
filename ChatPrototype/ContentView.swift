//
//  ContentView.swift
//  ChatPrototype
//
//  Created by Haowen Chen on 2024-12-03.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Hello")
                .padding()
                .background(Color.yellow, in: RoundedRectangle(cornerRadius: 8))
            
            Text("Hi")
                .padding()
                .background(Color.teal, in: RoundedRectangle(cornerRadius: 8))
        }
        
    }
}

#Preview {
    ContentView()
}
