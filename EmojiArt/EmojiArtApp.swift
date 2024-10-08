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
    
//    @StateObject var store2 = PaletteStore(named: "Alternate")
//    @StateObject var store3 = PaletteStore(named: "Special")
    
    var body: some Scene {
        DocumentGroup(newDocument: { EmojiArtDocument() }) { config in
           // PaletteManager(stores: [paletteStore, store2, store3])
//           EmojiArtDocumentView(document: defaultDocument)
//                .environmentObject(paletteStore)
            EmojiArtDocumentView(document: config.document)
        }
    }
}
