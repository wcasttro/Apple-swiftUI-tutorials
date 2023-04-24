//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by werthen castro on 22/04/23.
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
