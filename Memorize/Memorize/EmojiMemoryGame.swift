//
//  EmojiMemoryGame.swift
//  Memorize
//
//  Created by Henrique Matheus Alves Pereira on 27/12/20.
//

import SwiftUI

class EmojiMemoryGame: ObservableObject {
    @Published private var model: MemoryGame<String> = EmojiMemoryGame.createMemoryGame()
        
    private static func createMemoryGame() -> MemoryGame<String> {
        let emojis = ["👻","🎃","🦁","🐶"]
        //let emojis = ["👻","🎃","🦁","🐶","🦊","🔥","👨🏻‍💻","📱","✨","🥎","🛸","🐽"] //HMAP
        return MemoryGame<String>(numberOfPairsOfCards: emojis.count) { pairIndex in
            return emojis[pairIndex]
        }
    }
    
    //var objectWillChange: ObservableObjectPublisher
    
    // Mark: - Access to the Model
    
    var cards: Array<MemoryGame<String>.Card> {
        model.cards
    }
    
    // Mark: - Intent(s)
    
    func choose(card: MemoryGame<String>.Card) {
        //objectWillChange.send()
        model.choose(card: card)
    }
    
    func resertGame(){
        model = EmojiMemoryGame.createMemoryGame()
    }
}
