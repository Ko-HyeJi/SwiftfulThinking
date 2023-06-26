//
//  IconsBootcamp.swift
//  SwiftfulThinkingBootcamp
//
//  Created by 고혜지 on 2023/06/15.
//

import SwiftUI

struct IconsBootcamp: View {
    var body: some View {
        Image(systemName: "heart.fill")
            .resizable()
//            .aspectRatio(contentMode: .fit)
//            .scaledToFit()
            .scaledToFill()
//            .font(.largeTitle)
            .font(.system(size: 200))
            .foregroundColor(.green)
            .frame(width: 300, height: 300)
//            .clipped()
            .clipShape(
//                Circle()
                RoundedRectangle(cornerRadius: 100)
            )
    }
}

struct IconsBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        IconsBootcamp()
    }
}
