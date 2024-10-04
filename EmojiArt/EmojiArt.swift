//
//  EmojiArt.swift
//  EmojiArt
//
//  Created by Kelly Chen on 2024/10/4.
//

import Foundation

struct EmojiArt {
    var background: URL?
    var emojis = [Emoji]()
    
    struct Emoji {
        let string: String
        var position: Position
        var size: Int
        
        struct Position {
            var x:Int
            var y:Int
        }
    }
}
