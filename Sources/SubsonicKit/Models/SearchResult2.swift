//
//  SearchResult2.swift
//  
//
//  Created by xu.shuifeng on 2022/6/6.
//

import Foundation

public struct SearchResult2: Codable, Hashable {
    
    public let artist: [Artist]?
    
    public let album: [Album]?
    
    public let song: [Song]?
}
