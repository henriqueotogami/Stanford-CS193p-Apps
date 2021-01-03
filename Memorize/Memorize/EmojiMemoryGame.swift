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
        let emojis = ["👻","🎃","🦁", "🐶", "🦊","🔥"]
        let emojis_count = [2, 3, 4, 5]
        return MemoryGame<String>(numberOfPairsOfCards: emojis_count.randomElement()!) { pairIndex in
            return emojis.randomElement()!
        }
    }
    //Mark: - Access to the Model
    
    var cards: Array<MemoryGame<String>.Card> {
        model.cards
    }
    
    func totalCards () {
        let limited: Int = 10
        let sizeArray = model.cards.count
        let content = 
        return sizeArray < limited ? content.font(.largeTitle) : ContentView.font(.largeTitle)
    }
    
   
    
    //Mark: - Intent(s)
    
    func choose(card: MemoryGame<String>.Card) {
        model.choose(card: card)
    }
}

class TotalCards {
    let limited: Int = 10
    var arrayCard: Array<MemoryGame<String>.Card>
    let sizeArray: Int = arrayCard
    let content: String = arrayCard.content
}
