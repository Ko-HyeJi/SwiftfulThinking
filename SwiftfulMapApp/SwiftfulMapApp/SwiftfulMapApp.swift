//
//  SwiftfulMapApp.swift
//  SwiftfulMapApp
//
//  Created by 고혜지 on 2023/08/06.
//

import SwiftUI

@main
struct SwiftfulMapAppApp: App {
    
    @StateObject private var vm = LocationsViewModel()
    
    var body: some Scene {
        WindowGroup {
            LocationsView()
                .environmentObject(vm)
        }
    }
}
