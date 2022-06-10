//
//  Song.swift
//  
//
//  Created by alexis on 2022/5/18.
//

import Foundation

public struct Song: Codable, Hashable {
    
    public let id: String
    public let parent: String?
    public let track: Int?
    public let title: String?
    public let album: String?
    public let artist: String?
    public let isDir: Bool?
    public let coverArt: String?
    public let path: String?
    public let albumId: String?
    public let artistId: String?
    public let type: String?
    public let size: Int64?
    public let created: String?
    public let contentType: String?
    public let year: Int?
    public let suffix: String?
    public let duration: Int?
    public let bitRate: Int?
    public let discNumber: Int?
}
