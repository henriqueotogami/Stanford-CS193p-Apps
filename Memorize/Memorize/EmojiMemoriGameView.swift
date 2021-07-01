//
//  EmojiMemoryGameView.swift
//  Memorize
//
//  Created by Henrique Matheus Alves Pereira on 27/12/20.
//

import SwiftUI

struct EmojiMemoryGameView: View {
    @ObservedObject var viewModel: EmojiMemoryGame
    
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
            //.frame(alignment: .center)
    }
}

struct CardView: View {
    var card: MemoryGame<String>.Card
    
    var body: some View {
        GeometryReader { geometry in
            self.body(for: geometry.size)
        }
    }
    
    func body(for size: CGSize) -> some View {
        ZStack {
            if card.isFaceUp {
                RoundedRectangle(cornerRadius: cornerRadius).fill(Color.white)
                RoundedRectangle(cornerRadius: cornerRadius).stroke(lineWidth: edgeLineWidth)
                Text(card.content)
            } else {
                RoundedRectangle(cornerRadius: cornerRadius).fill()
            }
            //card.pair > 4 ? Text(card.content):Text(card.content).font(.largeTitle)//HMAP
        }
        .font(Font.system(size: fontSize(for: size)))
        //.frame(height: 100, alignment: .center) //HMAP
        //.aspectRatio(0.4, contentMode: .fit) //HMAP
    }
    
    // MARK: -- Drawing constants
    
    let cornerRadius: CGFloat = 10.0
    let edgeLineWidth: CGFloat = 3
    
    func fontSize(for size: CGSize) -> CGFloat{
        min(size.width, size.height) * 0.75
    }
}

struct ContentView_Previews: PreviewProvider {
   static var previews: some View {
    EmojiMemoryGameView(viewModel: EmojiMemoryGame())
    }
}
