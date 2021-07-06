//
//  EmojiArtDocumentView.swift
//  EmojiArt
//
//  Created by Henrique Matheus Alves Pereira on 05/07/21.
//

import SwiftUI

struct EmojiArtDocumentView: View {
    @ObservedObject var document: EmojiArtDocument
    
    var body: some View {
        VStack {
            ScrollView (.horizontal){
                HStack {
                    ForEach(EmojiArtDocument.palette.map { String($0) }, id: \.self) { emoji in
                        Text(emoji)
                            .font(Font.system(size: self.defaultEmojiSize))
                    }
                }
            }
            .padding(.horizontal)
            Rectangle().foregroundColor(.yellow)
                .edgesIgnoringSafeArea([.horizontal, .bottom])
        }
    }
    private let defaultEmojiSize: CGFloat = 40
}

extension String: Identifiable {
   public var id: String { return self }
}
