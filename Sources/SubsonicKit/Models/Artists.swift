//
//  Artists.swift
//  
//
//  Created by alexis on 2022/6/6.
//

import Foundation

public struct Artists: Codable {
    public let index: [ArtistsIndex]
}

public struct ArtistsIndex: Codable {
    
    public let name: String
    public let artist: [Artist]
}
