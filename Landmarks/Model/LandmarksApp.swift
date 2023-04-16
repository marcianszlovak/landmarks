//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Marcian Szlovak on 2023. 04. 14..
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
