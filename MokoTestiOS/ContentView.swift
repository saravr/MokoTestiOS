//
//  ContentView.swift
//  MokoTestiOS
//
//  Created by Sarav Ramaswamy on 12/29/22.
//

import SwiftUI
import shared

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            let str = Greeting().getMyString().localized()
            Text("Hello, world! ..........." + Greeting().greeting())
            Text("STR: " + Resources().companyName.localized())
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
