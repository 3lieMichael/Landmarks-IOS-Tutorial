//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Elie Michael on 2022/05/13.
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
