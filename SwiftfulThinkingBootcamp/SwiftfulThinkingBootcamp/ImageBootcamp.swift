//
//  ImageBootcamp.swift
//  SwiftfulThinkingBootcamp
//
//  Created by 고혜지 on 2023/06/15.
//

import SwiftUI

struct ImageBootcamp: View {
    var body: some View {
        Image("Google")
            .renderingMode(.template)
            .resizable()
            .scaledToFit()
            .foregroundColor(.green)
            .frame(width: 300, height: 300)
    }
}

struct ImageBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        ImageBootcamp()
    }
}
