//
//  EmojiMemoryGame.swift
//  Memorize
//
//  Created by Henrique Matheus Alves Pereira on 27/12/20.
//

import SwiftUI

class EmojiMemoryGame {
    private var model: MemoryGame<String> = EmojiMemoryGame.createMemoryGame()
        
    static func createMemoryGame() -> MemoryGame<String> {
        let emojis = ["👻","🎃","🦁","🐶","🦊","🔥","👨🏻‍💻","📱","✨","🥎","🛸","🐽"] //HMAP
        let emojis_count = [2, 3, 4, 5] //HMAP
        return MemoryGame<String>(numberOfPairsOfCards: emojis_count.randomElement()!) { pairIndex in
            return emojis.randomElement()! //HMAP
        }
    }
    //Mark: - Access to the Model
    
    var cards: Array<MemoryGame<String>.Card> {
        model.cards
    }
    
    //Mark: - Intent(s)
    
    func choose(card: MemoryGame<String>.Card) {
        model.choose(card: card)
    }
}
