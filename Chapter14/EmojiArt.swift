//
//  EmojiArt.swift
//  Chapter14
//
//  Created by Harald Batista on 1/15/18.
//  Copyright © 2018 zenbatista. All rights reserved.
//

import Foundation

struct EmojiArt: Codable

{
    
    var url: URL
    var emojis = [EmojiInfo]()
    
    struct EmojiInfo: Codable {
        let x: Int
        let y: Int
        let text: String
        let size: Int
    }
    
    var json: Data? {
        return try? JSONEncoder().encode(self)
    }
    
    
    init(url: URL, emojis: [EmojiInfo]) {
        self.url = url
        self.emojis = emojis
    }
    
}
