//
//  VisionPlaybackAppApp.swift
//  VisionPlaybackApp
//
//  Created by Tomas Kohout on 22.06.2023.
//

import SwiftUI

@main
struct VisionPlaybackAppApp: App {
    var body: some Scene {
        WindowGroup {
            PlayerView()
        }

//        ImmersiveSpace(id: "ImmersiveSpace") {
//            ImmersiveView()
//        }.immersionStyle(selection: .constant(.full), in: .full)
    }
}
