//
//  PaddingAndSpacerBootcamp.swift
//  SwiftfulThinkingBootcamp
//
//  Created by 고혜지 on 2023/06/15.
//

import SwiftUI

struct PaddingAndSpacerBootcamp: View {
    var body: some View {
        //        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
        //            .background(.yellow)
        //            .padding(.all, 10)
        //            .padding(.leading, 20)
        //            .background(.blue)
        
        //        Text("Hello, World!")
        //            .font(.largeTitle)
        //            .fontWeight(.semibold)
        //            .frame(maxWidth: .infinity, alignment: .leading)
        //            .background(.red)
        //            .padding(.leading, 20)
        
        
        VStack(alignment: .leading) {
            Text("Hello, World!")
                .font(.largeTitle)
                .fontWeight(.semibold)
                .padding(.bottom, 20)
            Text("This is the description of what we will do on this screen. It is multiple lines and we will align the text to the leading edge.")
        }
        .padding()
        .padding(.vertical, 30)
        .background(
            Color.white
                .cornerRadius(10)
                .shadow(
                    color: .black.opacity(0.3),
                    radius: 10,
                    x: 0, y: 10)
        )
        .padding(.horizontal, 10)
    }
}

struct PaddingAndSpacerBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        PaddingAndSpacerBootcamp()
    }
}
