//
//  ContentView.swift
//  learn_swift_1
//
//  Created by sam on 3.03.2024.
//

import SwiftUI

struct Counter: View {
    @State private var counter = 0;
    
    var body: some View {
        HStack {
            Button("-") {
                counter -= 1;
            }.font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
            Text("\(counter)").font(.largeTitle)
            Button("+") {
                counter += 1;
            }.font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
        }
    }
}

struct ContentView: View {
    var body: some View {
        VStack {
            Counter()
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
