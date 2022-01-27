//
//  ContentView.swift
//  CountSome
//
//  Created by K.Hatano on 2022/01/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView() {
            NavigationLink(destination: CountSomeView(total:0)) {
                Text("Count View")
                    .font(.largeTitle)
                    .padding()
            }
            .navigationTitle("Hello!")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
