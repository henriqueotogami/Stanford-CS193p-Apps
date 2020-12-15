//
//  ContentView.swift
//  Memorize
//
//  Created by Henrique Matheus Alves Pereira on 13/12/20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        HStack {
            ForEach(0..<4) { index in
                CardView(isFaceUp: false)
        }
    }
        .padding()
        .foregroundColor(Color.orange)
        .font(Font.largeTitle)
    }
}

struct CardView: View {
    var isFaceUp: Bool
    
    var body: some View {
        ZStack {
            if isFaceUp {
            RoundedRectangle(cornerRadius: 10.0).fill(Color.white)
            RoundedRectangle(cornerRadius: 10.0).stroke(lineWidth: 3)
            Text("👻")
            } else {
                RoundedRectangle(cornerRadius: 10.0).fill()
            }
        }
    }
}
