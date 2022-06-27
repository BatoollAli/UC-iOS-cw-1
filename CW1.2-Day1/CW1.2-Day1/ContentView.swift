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
            Image("Bg")
                .resizable()
                .ignoresSafeArea()
            VStack{
                HStack{
                    Image(systemName: "cube.fill")
                        .foregroundColor(.white)
                        .font(.system(size: 30))
                    Spacer()
                    Text("العاصمة")
                        .foregroundColor(Color.white)
                        .padding(.horizontal)
                        .font(.system(size: 30))
                    Spacer()
                    Image(systemName: "gearshape.fill")
                        .foregroundColor(.white)
                        .font(.system(size: 30))
                    
                    
                }
                HStack{
                    Text("3:43")
                        .font(.system(size: 90, weight: .bold , design: .rounded))
                        .foregroundColor(.white)
                    
                }
                Spacer()
                
            }.padding()}
        }
        struct ContentView_Previews: PreviewProvider {
            static var previews: some View {
                ContentView()
            }
        }
        
    }

