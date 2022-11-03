//
//  LottieView.swift
//  ImageEditor
//
//  Created by Валентина Лінчук on 03/11/2022.
//

import SwiftUI
import Lottie

struct LottieView: UIViewRepresentable {
    func makeUIView(context: Context) -> some LottieAnimationView {
        let lottieAnimationView = LottieAnimationView(name: "duck")
        lottieAnimationView.contentMode = .scaleAspectFit
        lottieAnimationView.loopMode = .loop
        lottieAnimationView.play()
        return lottieAnimationView
    }
    
    func updateUIView(_ uiView: UIViewType, context: Context) {
        
    }
}
