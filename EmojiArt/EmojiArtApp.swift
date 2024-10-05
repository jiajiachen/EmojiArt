//
//  EmojiArtApp.swift
//  EmojiArt
//
//  Created by Kelly Chen on 2024/10/4.
//

import SwiftUI

@main
struct EmojiArtApp: App {
    @StateObject var defaultDocument = EmojiArtDocument()
    var body: some Scene {
        WindowGroup {
            EmojiArtDocumentView(document: defaultDocument)
        }
    }
}
