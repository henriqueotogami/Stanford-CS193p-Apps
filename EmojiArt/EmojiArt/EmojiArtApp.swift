//
//  EmojiArtApp.swift
//  EmojiArt
//
//  Created by Henrique Matheus Alves Pereira on 05/07/21.
//

import SwiftUI

@main
struct EmojiArtApp: App {
    var body: some Scene {
        WindowGroup {
            EmojiArtDocumentView(document: EmojiArtDocument())
        }
    }
}
