//
//  GradientsBootcamp.swift
//  SwiftfulThinkingBootcamp
//
//  Created by 고혜지 on 2023/06/15.
//

import SwiftUI

struct GradientsBootcamp: View {
    var body: some View {
        RoundedRectangle(cornerRadius: 25.0)
            .fill(
//                LinearGradient(
//                    gradient: Gradient(colors: [.red, .blue, .orange, .purple]),
//                    startPoint: .topLeading,
//                    endPoint: .bottomTrailing)
//                RadialGradient(
//                    gradient: Gradient(colors: [.red, .blue]),
//                    center: .topLeading,
//                    startRadius: 5,
//                    endRadius: 200)
                AngularGradient(gradient: Gradient(colors: [.white, .red]),
                                center: .topLeading,
                                angle: .degrees(180 + 45 ))
            )
            .frame(width: 300, height: 200 )
    }
}

struct GradientsBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        GradientsBootcamp()
    }
}
