//
//  PlayerView.swift
//  VisionPlaybackApp
//
//  Created by Tomas Kohout on 22.06.2023.
//

import Foundation
import SwiftUI
import AVKit

struct PlayerView: UIViewControllerRepresentable {
    let itemURL = URL(string: "https://devstreaming-cdn.apple.com/videos/streaming/examples/img_bipbop_adv_example_ts/master.m3u8")!
    func makeUIViewController(context: Context) -> some UIViewController {
        let controller = AVPlayerViewController()
        controller.player = AVPlayer()
        controller.player?.replaceCurrentItem(with: AVPlayerItem(url: itemURL))
        return controller
    }

    func updateUIViewController(_ uiViewController: UIViewControllerType, context: Context) {
    }
}
