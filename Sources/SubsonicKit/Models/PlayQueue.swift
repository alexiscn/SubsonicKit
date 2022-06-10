//
//  PlayQueue.swift
//  
//
//  Created by alexis on 2022/6/5.
//

import Foundation

public struct PlayQueue: Codable {
    public let current: String?
    public let position: Int64?
    public let entry: [Song]
}
