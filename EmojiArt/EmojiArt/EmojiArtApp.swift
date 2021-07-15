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
            let store = EmojiArtDocumentStore(named: "Emoji Art")
            let contentView = EmojiArtDocumentChooser().environmentObject(store)
            // EmojiArtDocumentView(document: EmojiArtDocument())
        }
    }
}
