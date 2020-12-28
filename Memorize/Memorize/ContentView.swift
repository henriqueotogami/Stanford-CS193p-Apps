//
//  ContentView.swift
//  Memorize
//
//  Created by Henrique Matheus Alves Pereira on 27/12/20.
//

import SwiftUI

struct ContentView: View {
    var viewModel: EmojiMemoryGame

    var body: some View {
        HStack {
            ForEach(viewModel.cards) { card in
                CardView(card: card).onTapGesture {
                    self.viewModel.choose(card: card)
                }
            }
        }
            .padding()
            .foregroundColor(Color.orange)
//        if viewModel.emojiCount(emojis_array: Array<MemoryGame<String>.Card>) < 5 {
//            HStack.font(Font.largeTitle)
//        }
          
    }
}

struct CardView: View {
    var card: MemoryGame<String>.Card
    
    var body: some View {
        ZStack {
            if card.isFaceUp {
                RoundedRectangle(cornerRadius: 10.0).fill(Color.white)
                RoundedRectangle(cornerRadius: 10.0).stroke(lineWidth: 3)
                Text(card.content)
            } else {
                RoundedRectangle(cornerRadius: 10.0).fill()
            }
        }
        .frame(height: 100, alignment: .center)
        .aspectRatio(0.4, contentMode: .fit)
    }
}

struct ContentView_Previews: PreviewProvider {
   static var previews: some View {
        ContentView(viewModel: EmojiMemoryGame())
    }
}
