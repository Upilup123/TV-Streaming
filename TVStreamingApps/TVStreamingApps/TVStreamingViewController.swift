//
//  TVStreamingViewController.swift
//  TVStreamingApps
//
//  Created by Luthfi Aly on 9/25/17.
//  Copyright © 2017 Luthfialy. All rights reserved.
//

import UIKit
//import library

import  MediaPlayer
import AVFoundation
import AVKit

class TVStreamingViewController: AVPlayerViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let url = URL(string: "http://vids.rodja.tv:1935/live/rodja/playlist.m3u8")
        
        let movieURL = url
        player = AVPlayer(url: movieURL!)
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }

}
