//
//  ContentView.swift
//  TextInputTutorial
//
//  Created by Charles Suddens on 20/07/23.
//

import SwiftUI

struct ContentView: View {
    @State private var name: String = "World"
    var body: some View {
        VStack {
            TextField("Name", text: $name).textFieldStyle(RoundedBorderTextFieldStyle())
            Text("Hello, \(name)!")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
