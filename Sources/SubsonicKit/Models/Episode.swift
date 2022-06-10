//
//  Episode.swift
//  
//
//  Created by alexis on 2022/6/2.
//

import Foundation

public struct Episode: Codable {
    
    public let id: String
    public let parent: String
    public let isDir: String
    public let title: String
    public let album: String
    public let artist: String
    public let year: String
    public let coverArt: String
    public let size: String
    public let contentType: String
    public let suffix: String?
    public let duration: String
    
    public let bitRate: String
    public let isVideo: String
    public let created: String
    public let artistID: String?
    public let type: String
    public let streamID: String
    public let channelID: String
    public let welcomeDescription: String
    public let status: String
    public let publishDate: String
    
}
