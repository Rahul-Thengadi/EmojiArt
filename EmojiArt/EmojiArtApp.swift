//
//  EmojiArtApp.swift
//  EmojiArt
//
//  Created by RaHuL on 25/02/21.
//

import SwiftUI

@main
struct EmojiArtApp: App {
    @StateObject var document = EmojiArtDocument()
    var body: some Scene {
        WindowGroup {
            EmojiArtDocumentView(document: document)
        }
    }
}
