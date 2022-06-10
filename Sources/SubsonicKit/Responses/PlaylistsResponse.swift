//
//  PlaylistsResponse.swift
//  
//
//  Created by alexis on 2022/6/5.
//

import Foundation

public struct PlaylistsResponse: Response {
    
    public var status: String
    
    public var version: String
    
    public var type: String?
    
    public var serverVersion: String?
    
    public var error: SubsonicError?
    
    public var playlists: Playlists?
}
