//
//  ContentView.swift
//  CW1.2
//
//  Created by Batool Hussain on 28/06/2022.
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
                        .font(.system(size: 30))
                    
                    Spacer()
                    Text("العاصمة")
                        .padding(.horizontal)
                        .font(.system(size: 30))
                    Spacer()
                    Image(systemName: "gearshape.fill")
                    .font(.system(size: 30))}
                .padding(.all)
                
                
                HStack(alignment: .bottom ){
                    Text("3:43")
                        .font(.system(size: 90, weight: .bold , design: .rounded))
                    
                    Text("13")
                        .font(.system(size: 30, weight: .bold , design: .rounded))
                    
                    .multilineTextAlignment(.trailing)}
                
                Text("مضى على الأذان ")
                    .font(.system(size: 30))
                    .multilineTextAlignment(.center)
                    .padding([ .leading, .trailing])
                
                
                
                HStack(alignment: .center){
                    Image(systemName: "arrowshape.turn.up.backward")
                        .font(.system(size: 20))
                    Spacer()
                    Text("٢٥ يونيو ٢٠٢٢ - ٢٥ ذو القعدة ١٤٤٢")
                        .fontWeight(.bold)
                        .padding()
                        .font(.system(size: 15))
                    Spacer()
                    Image(systemName: "arrowshape.turn.up.right")}.frame(minWidth: 300, idealWidth: 400, maxWidth: .infinity).padding().background(Color.black.opacity(0.4))
                
                Spacer()
                VStack(alignment: .center){
                    HStack{
                        Text("7:50pm")
                            .fontWeight(.bold)
                            .padding()
                            .font(.system(size: 19))
                        Spacer()
                        Text("العشاء")
                            .fontWeight(.bold)
                            .fontWeight(.bold)
                            .padding()
                        .font(.system(size: 19))}.padding()
                    HStack{
                        Text("3:37am")
                            .fontWeight(.bold)
                            .padding()
                            .font(.system(size: 19))
                        Spacer()
                        Text("الفجر")
                            .fontWeight(.bold)
                            .fontWeight(.bold)
                            .padding()
                        .font(.system(size: 19))}.padding()
                    HStack{
                        Text("5:04am")
                            .fontWeight(.bold)
                            .padding()
                            .font(.system(size: 19))
                        Spacer()
                        Text("الشروق")
                            .fontWeight(.bold)
                            .fontWeight(.bold)
                            .padding()
                        .font(.system(size: 19))}.padding()
                    HStack{
                        Text("11:45am")
                            .fontWeight(.bold)
                            .padding()
                            .font(.system(size: 19))
                        Spacer()
                        Text("الظهر")
                            .fontWeight(.bold)
                            .fontWeight(.bold)
                            .padding()
                        .font(.system(size: 19))}.frame(minWidth: 300, idealWidth: 400, maxWidth: .infinity).padding().background(Color.white.opacity(0.4))
                    HStack{
                        Text("3:21am")
                            .fontWeight(.bold)
                            .padding()
                            .font(.system(size: 19))
                        Spacer()
                        Text("العصر")
                            .fontWeight(.bold)
                            .fontWeight(.bold)
                            .padding()
                        .font(.system(size: 19))}.padding()
//                    HStack{
//                        Text("6:25")
//                            .fontWeight(.bold)
//                            .padding()
//                            .font(.system(size: 19))
//                        Spacer()
//                        Text("المغرب")
//                            .fontWeight(.bold)
//                            .fontWeight(.bold)
//                            .padding()
//                        .font(.system(size: 19))}.padding()
                    
                }.frame(minWidth: 300, idealWidth: 400, maxWidth: .infinity).padding().background(Color.black.opacity(0.4))
                
            }
        }                            .foregroundColor(Color.white)
        
        
        
    }
    
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

