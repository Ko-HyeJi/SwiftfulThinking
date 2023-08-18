//
//  MaskBootcamp.swift
//  SwiftfulThinkingContinuedLearning
//
//  Created by 고혜지 on 2023/08/18.
//

import SwiftUI

struct MaskBootcamp: View {

    @State var rating: Int = 0

    var body: some View {
        ZStack {
            starsView
                .overlay(overlayView.mask(starsView))
        }
    }

    private var overlayView: some View {
        GeometryReader { geometry in
            ZStack(alignment: .leading) {
                Rectangle()
//                    .foregroundColor(.yellow)
                    .fill(LinearGradient(gradient: Gradient(colors: [Color.red, Color.blue]), startPoint: .leading, endPoint: .trailing))
                    .frame(width: CGFloat(rating) / 5 * geometry.size.width)
            }
        }
        .allowsHitTesting(false)
    }

    private var starsView: some View {
        HStack {
            ForEach(1..<6) { index in
                Image(systemName: "star.fill")
                    .font(.largeTitle)
                    .foregroundColor(.gray)
                    .onTapGesture {
                        withAnimation(.easeInOut) {
                            rating = index
                        }
                    }
            }
        }
    }
}

//struct MaskBootcamp: View {
//
//    @State var rating: Int = 3
//
//    var body: some View {
//        HStack {
//            ForEach(1..<6) { index in
//                Image(systemName: "star.fill")
//                    .font(.largeTitle)
//                    .foregroundColor(rating >= index ? Color.yellow : Color.gray)
//                    .onTapGesture {
//                        rating = index
//                    }
//            }
//        }
//    }
//}

struct MaskBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        MaskBootcamp()
    }
}
