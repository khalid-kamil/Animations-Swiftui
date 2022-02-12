//
//  ContentView.swift
//  Shared
//
//  Created by Khalid Kamil on 21/01/2022.
//

import SwiftUI

struct ContentView: View {
    @State private var enabled = false
    @State private var animationAmount = 0.0
    
    var body: some View {
        CustomTransitions()
//        Button("Tap me") {
//            // Do nothing
//        }
//        .background(.blue)
//        .frame(width: 200, height: 200)
//        .foregroundColor(.white)
        
//        Button("Tap me") {
//            // Do nothing
//            enabled.toggle()
//        }
//        .frame(width: 200, height: 200)
//        .background(enabled ? .blue : .red)
//        .animation(nil, value: enabled)
//        .foregroundColor(.white)
//        .clipShape(RoundedRectangle(cornerRadius: enabled ? 60 : 0))
//        .animation(.interpolatingSpring(stiffness: 10, damping: 1), value: enabled)
        
        //        Button("Tap me") {
        //            // do nothing
        //            withAnimation(.interpolatingSpring(stiffness: 5, damping: 5)) {
        //                animationAmount += 360
        //            }
        //        }
        //        .padding(50)
        //        .background(.red)
        //        .foregroundColor(.white)
        //        .clipShape(Circle())
        //        .rotation3DEffect(.degrees(animationAmount), axis: (x: 0, y: 1, z:0))
        
        
        //        print(animationAmount)
        //
        //        return VStack {
        //            Stepper("Scale amount", value: $animationAmount.animation(
        //                .easeInOut(duration: 1)
        //                    .repeatCount(3, autoreverses: true)
        //            ), in: 1...10)
        //
        //            Spacer()
        //
        //            Button("Tap Me") {
        //                animationAmount += 1
        //            }
        //            .padding(40)
        //            .background(.red)
        //            .foregroundColor(.white)
        //            .clipShape(Circle())
        //            .scaleEffect(animationAmount)
        //        }
        
        //        Button("Tap Me") {
        //            // do nothing
        //            animationAmount += 1
        //        }
        //        .padding(50)
        //        .background(.red)
        //        .foregroundColor(.white)
        //        .clipShape(Circle())
        //        .overlay(
        //            Circle()
        //                .stroke(.red)
        //                .scaleEffect(animationAmount)
        //                .opacity(2 - animationAmount)
        //                .animation(
        //                    .easeInOut(duration: 1)
        //                        .repeatForever(autoreverses: false),
        //                    value: animationAmount
        //                )
        //        )
        //        .onAppear {
        //            animationAmount = 2
        //        }
        //        .blur(radius: (animationAmount - 1) * 3)
        //        .animation(.easeOut, value: animationAmount)
        //        .animation(.interpolatingSpring(stiffness: 50, damping: 1), value: animationAmount)
        //        .animation(.easeInOut(duration: 2).delay(1), value: animationAmount)
        //        .animation(
        //            .easeInOut(duration: 1)
        //                .repeatCount(3, autoreverses: true),
        //            value: animationAmount
        //        )
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView().colorScheme(.dark)
    }
}
