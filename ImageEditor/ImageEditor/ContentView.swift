//
//  ContentView.swift
//  ImageEditor
//
//  Created by Валентина Лінчук on 02/11/2022.
//

import SwiftUI
import Lottie

struct ContentView: View {
    var body: some View {
        ZStack {
            Color.black
                .ignoresSafeArea()
            VStack {
                LottieView(name: "duck@2x")
                    .frame(width: 190, height: 150)
                    .offset(y: -90)
                
            }
            
            VStack {
                Spacer()
                    .frame(height: 130)
                
                Text("Access Your Photos and Videos")
                    .font(.title2 .bold())
                    .foregroundColor(.white)
                
                Spacer()
                    .frame(height: 30)
                
                Button("Allow Access") {
                    
                }
                .font(.system(size: 20, weight: .bold, design: .default))
                .foregroundColor(.white)
                .frame(width: 380, height: 50)
                .background(Color.blue)
                .cornerRadius(10)
            }
            .preferredColorScheme(.dark)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
