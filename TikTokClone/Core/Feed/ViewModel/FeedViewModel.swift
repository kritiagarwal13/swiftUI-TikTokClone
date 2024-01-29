//
//  FeedViewModel.swift
//  TikTokClone
//
//  Created by Kriti Agarwal on 29/01/24.
//

import Foundation

class FeedViewModel: ObservableObject {
    @Published var posts = [Post]()
    
    let videoUrls = [
        "http://commondatastorage.googleapis.com/gtv-videos-bucket/sample/ForBiggerBlazes.mp4",
        "http://commondatastorage.googleapis.com/gtv-videos-bucket/sample/ForBiggerEscapes.mp4",
        "http://commondatastorage.googleapis.com/gtv-videos-bucket/sample/ForBiggerJoyrides.mp4",
        "http://commondatastorage.googleapis.com/gtv-videos-bucket/sample/WhatCarCanYouGetForAGrand.mp4"
    ]
    
    init() {
        fetchPosts()
    }
    
    func fetchPosts() {
        self.posts = [
            .init(id: UUID().uuidString, videoUrl: videoUrls[0]),
            .init(id: UUID().uuidString, videoUrl: videoUrls[1]),
            .init(id: UUID().uuidString, videoUrl: videoUrls[2]),
            .init(id: UUID().uuidString, videoUrl: videoUrls[3]),
        ]
    }
}
