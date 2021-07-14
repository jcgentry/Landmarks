//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Gentry, Jamie on 7/10/21.
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
