//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Matthew Ogtong on 2/13/23.
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
