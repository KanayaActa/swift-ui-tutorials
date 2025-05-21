//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by 岩佐雅也 on 2025/05/21.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @State private var modelData = ModelData()

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(ModelData())
        }
    }
}
