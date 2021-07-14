//
//  EmojiArtDocumentChooser.swift
//  EmojiArt
//
//  Created by Henrique Matheus Alves Pereira on 14/07/21.
//

import SwiftUI

struct EmojiArtDocumentChooser: View {
    @EnvironmentObject var store: EmojiArtDocumentStore
    
    var body: some View {
        ForEach(store.documents) { document in
            Text(self.store.name(for: document))
        }
    }
}

struct EmojiArtDocumentChooser_Previews: PreviewProvider {
    static var previews: some View {
        EmojiArtDocumentChooser()
    }
}
