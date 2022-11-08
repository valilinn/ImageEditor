//
//  LottieView.swift
//  ImageEditor
//
//  Created by Валентина Лінчук on 03/11/2022.
//

import SwiftUI
import Lottie


struct LottieView: UIViewRepresentable {
    var name = "success"

    func makeUIView(context: UIViewRepresentableContext<LottieView>) -> UIView {
        let view = UIView()

        let animationView = LottieAnimationView()
        let animation = Animation.named(name)
        animationView.animation = animation
        animationView.contentMode = .scaleAspectFit
        animationView.loopMode = .loop
        animationView.play()

        animationView.translatesAutoresizingMaskIntoConstraints = false
        view.addSubview(animationView)
        NSLayoutConstraint.activate([
            animationView.heightAnchor.constraint(equalTo: view.heightAnchor),
            animationView.widthAnchor.constraint(equalTo: view.widthAnchor)
        ])

        return view
    }

    func updateUIView(_ uiView: UIViewType, context: Context) {
    }
}
















//import SwiftUI
//import Lottie
//
//struct LottieView: UIViewRepresentable {
//    var name: String!
//
//    func makeUIView(context: Context) -> some LottieAnimationView {
//        let lottieAnimationView = LottieAnimationView()
//        lottieAnimationView.animation = Animation.named(name)
//        lottieAnimationView.contentMode = .scaleAspectFit
//        lottieAnimationView.loopMode = .loop
//        lottieAnimationView.play()
//
//        return lottieAnimationView
//    }
//
//    func updateUIView(_ uiView: UIViewType, context: Context) {
//
//    }
//}
