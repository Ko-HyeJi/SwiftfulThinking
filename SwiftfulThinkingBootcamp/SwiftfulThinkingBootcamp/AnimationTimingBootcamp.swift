//
//  AnimationTimingBootcamp.swift
//  SwiftfulThinkingBootcamp
//
//  Created by 고혜지 on 2023/06/28.
//

import SwiftUI

struct AnimationTimingBootcamp: View {
    
    @State var isAnimation: Bool = false
    let timing: Double = 10.0
    
    var body: some View {
        VStack {
            Button("Button", action: {
                isAnimation.toggle()
            })
//            RoundedRectangle(cornerRadius: 20)
//                .frame(width: isAnimation ? 350 : 50, height: 100)
////                .animation(Animation.linear)
//                .animation(Animation.linear(duration: timing))
//
//            RoundedRectangle(cornerRadius: 20)
//                .frame(width: isAnimation ? 350 : 50, height: 100)
////                .animation(Animation.easeIn)
//                .animation(Animation.easeIn(duration: timing))
//
//            RoundedRectangle(cornerRadius: 20)
//                .frame(width: isAnimation ? 350 : 50, height: 100)
////                .animation(Animation.easeInOut)
//                .animation(Animation.easeInOut(duration: timing))
//
//            RoundedRectangle(cornerRadius: 20)
//                .frame(width: isAnimation ? 350 : 50, height: 100)
////                .animation(Animation.easeOut)
//                .animation(Animation.easeOut(duration: timing))
            
            RoundedRectangle(cornerRadius: 20)
                .frame(width: isAnimation ? 350 : 50, height: 100)
//                .animation(.spring())
                .animation(.spring(
                    response: 0.5,
                    dampingFraction: 0.7,
                    blendDuration: 1.0
                ))
        }
    }
}

struct AnimationTimingBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        AnimationTimingBootcamp()
    }
}
