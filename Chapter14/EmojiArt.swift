//
//  EmojiArt.swift
//  Chapter14
//
//  Created by Harald Batista on 1/15/18.
//  Copyright © 2018 zenbatista. All rights reserved.
//

import Foundation

struct EmojiArt{
    
    var url: URL
    var emojis = [EmojiInfo]()
    
    struct EmojiInfo {
        let x: Int
        let y: Int
        let text: String
        let size: Int
    }
    
    init(url: URL, emojis: [EmojiInfo]) {
        self.url = url
        self.emojis = emojis
    }
    
}
