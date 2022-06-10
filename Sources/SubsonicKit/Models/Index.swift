//
//  Index.swift
//  
//
//  Created by alexis on 2022/6/5.
//

import Foundation

public struct Index: Codable, Hashable {
    public let name: String
    public let artist: [Artist]
}
