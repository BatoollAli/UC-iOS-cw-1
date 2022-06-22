//
//  ContentView.swift
//  CW1-Day1
//
//  Created by Batool Hussain on 22/06/2022.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        
        ZStack {
            
            LinearGradient(colors: [.red, .orange],
                                 startPoint: .top,
                                 endPoint: .center)
            VStack{
        Text("Hello my name is Batool")
                    .font(.system(size: 20, weight: .semibold))
            .padding()
        Text("I'm 19 years old")
                    .font(.system(size: 20, weight: .semibold))
            .padding()

        Text("I'm Learning Swift UI now!")
                    .font(.system(size: 20, weight: .semibold))
            .padding()

            HStack{
                Spacer()
                Text("🌊")
                    .font(.system(size: 36, weight: .semibold))
                    
        
                Spacer()
                Text("🫐")
                    .font(.system(size: 36, weight: .semibold))

                Spacer()
                Text("🎣")
                    .font(.system(size: 36, weight: .semibold))
                Spacer()

            }

        }
        }.ignoresSafeArea()
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}}
