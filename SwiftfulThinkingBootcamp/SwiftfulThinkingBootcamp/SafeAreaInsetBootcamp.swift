//
//  SafeAreaInsetBootcamp.swift
//  SwiftfulThinkingBootcamp
//
//  Created by 고혜지 on 2023/07/24.
//

import SwiftUI

struct SafeAreaInsetBootcamp: View {
    var body: some View {
        NavigationStack {
            List(0..<10) { _ in
                Rectangle()
                    .frame(height: 300)
            }
            .navigationTitle("Safe Area Inset")
            .navigationBarTitleDisplayMode(.inline)
//            .overlay(
//                Text("Hi")
//                    .frame(maxWidth: .infinity)
//                    .background(Color.yellow)
//                ,alignment: .bottom
//            )
            .safeAreaInset(edge: .top, alignment: .trailing, spacing: nil) {
                Text("Hi")
                    .frame(maxWidth: .infinity)
//                    .padding()
                    .background(Color.yellow.edgesIgnoringSafeArea(.bottom))
//                    .clipShape(Circle())
//                    .padding()
            }
            .safeAreaInset(edge: .bottom, alignment: .trailing, spacing: nil) {
                Text("Hi")
                    .frame(maxWidth: .infinity)
//                    .padding()
                    .background(Color.yellow.edgesIgnoringSafeArea(.bottom))
//                    .clipShape(Circle())
//                    .padding()
            }
        }
    }
}

struct SafeAreaInsetBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        SafeAreaInsetBootcamp()
    }
}
