//
//  SearchResult3.swift
//  
//
//  Created by alexis on 2022/6/3.
//

import Foundation

public struct SearchResult3: Codable, Hashable {
    
    public let artist: [Artist]?
    
    public let album: [Album]?
    
    public let song: [Song]?
}
