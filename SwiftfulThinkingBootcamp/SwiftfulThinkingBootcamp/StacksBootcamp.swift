//
//  StacksBootcamp.swift
//  SwiftfulThinkingBootcamp
//
//  Created by 고혜지 on 2023/06/15.
//

import SwiftUI

struct StacksBootcamp: View {
    var body: some View {
        ZStack(alignment: .top) {
            Rectangle()
                .fill(.yellow)
                .frame(width: 300, height: 500)
            VStack(alignment: .leading, spacing: 0, content: {
                Rectangle()
                    .fill(.red)
                    .frame(width: 100, height: 100)
                Rectangle()
                    .fill(.green)
                    .frame(width: 150, height: 150)
                Rectangle()
                    .fill(.orange)
                    .frame(width: 200, height: 200)
            }) 
            .background(.black)
        }
    }
}

struct StacksBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        StacksBootcamp()
    }
}
