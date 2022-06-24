//
//  ContentView.swift
//  CW1.2-Day1
//
//  Created by Batool Hussain on 22/06/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            LinearGradient(colors: [.blue, .white],
                                 startPoint: .top,
                                 endPoint: .center)
        Text("Hello, world!")
            .padding()
        }}
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
