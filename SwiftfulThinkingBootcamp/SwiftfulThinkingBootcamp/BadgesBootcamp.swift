//
//  BadgesBootcamp.swift
//  SwiftfulThinkingBootcamp
//
//  Created by 고혜지 on 2023/07/23.
//

import SwiftUI


// List
// TabView

struct BadgesBootcamp: View {
    var body: some View {
//        List {
//            Text("Hello, world!")
//                .badge("NEW ITEMS!")
//            Text("Hello, world!")
//                .badge(5)
//            Text("Hello, world!")
//            Text("Hello, world!")
//        }
        
        TabView {
            Color.red
                .tabItem {
                    Image(systemName: "heart.fill")
                    Text("Hello")
                }
                .badge("NEW")

            Color.green
                .tabItem {
                    Image(systemName: "heart.fill")
                    Text("Hello")
                }
                .badge(5)

            Color.blue
                .tabItem {
                    Image(systemName: "heart.fill")
                    Text("Hello")
                }
                .badge(0)
        }
    }
}

struct BadgesBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        BadgesBootcamp()
    }
}
