//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Kevin Wen on 2022/12/1.
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
