//
//  EmojiArtApp.swift
//  EmojiArt
//
//  Created by 최제환 on 2022/09/27.
//

import SwiftUI

@main
struct EmojiArtApp: App {
    let document = EmojiArtDocument()
    
    var body: some Scene {
        WindowGroup {
            EmojiArtDocumentView(document: document)
        }
    }
}
