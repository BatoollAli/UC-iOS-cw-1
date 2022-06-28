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
                    
                    
                }.padding()
                HStack(alignment: .bottom){
                    Text("3:43")
                        .font(.system(size: 90, weight: .bold , design: .rounded))
                        .foregroundColor(.white)
                    Text("13")
                        .font(.system(size: 30, weight: .bold , design: .rounded))
                        .foregroundColor(.white)
                    
                }
                Text("مضى على الأذان ")
                    .foregroundColor(.white)
                    .font(.system(size: 30))
                    .multilineTextAlignment(.center)
                    .padding([.top, .leading, .trailing])
                
                ZStack{
                    background(Color(hue: 1.0, saturation: 0.362, brightness: 0.007, opacity: 0.267))
                    HStack{
                        Image(systemName: "arrowshape.turn.up.backward")
                            .foregroundColor(.white)
                            .font(.system(size: 20))
                        Spacer()
                        Text("٢٥ يونيو ٢٠٢٢ - ٢٥ ذو القعدة ١٤٤٢")
                            .fontWeight(.bold)
                            .foregroundColor(Color.white)
                        
                        Spacer()
                        Image(systemName: "arrowshape.turn.up.right")
                            .foregroundColor(.white)
                            .padding(.top)
                            .font(.system(size: 20))
                    }
                    
                }
                .padding(.all)
                ZStack{
                    background(Color(hue: 1.0, saturation: 0.362, brightness: 0.007, opacity: 0.267))
                    HStack{
                        
                        Text("المغرب")
                            .fontWeight(.bold)
                            .foregroundColor(Color.white)
                        Spacer()
                        Text("العشاء")
                            .fontWeight(.bold)
                            .foregroundColor(Color.white)
                        Spacer()
                        Text("الفجر")
                            .fontWeight(.bold)
                            .foregroundColor(Color.white)
                        
                        
                    }
                    .padding(.all)
                    
                }
                Spacer()
                
            }}
    }
    
    
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

