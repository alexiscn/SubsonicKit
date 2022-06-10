//
//  SearchResult3Response.swift
//  
//
//  Created by alexis on 2022/6/3.
//

import Foundation

public struct SearchResult3Response: Response {
    
    public var status: String
    
    public var version: String
    
    public var type: String?
    
    public var serverVersion: String?
    
    public var error: SubsonicError?
    
    public let searchResult3: SearchResult3
}
