//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by ryokosuge on 2020/12/24.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @StateObject private var modelData = ModelData()

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
