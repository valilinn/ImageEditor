//
//  ContentView.swift
//  ImageEditor
//
//  Created by Валентина Лінчук on 02/11/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color.black
                .ignoresSafeArea()
            VStack {
                Image("duck")
                    .resizable()
                    .frame(width: 170, height: 140)
                
                Spacer()
                    .frame(height: 20)
                
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
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
