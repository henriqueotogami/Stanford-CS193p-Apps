//
//  PaletteChooser.swift
//  EmojiArt
//
//  Created by Henrique Matheus Alves Pereira on 10/07/21.
//

import SwiftUI

struct PaletteChooser: View {
    @ObservedObject var document: EmojiArtDocument
    
    @Binding var chosenPalette: String
    
    @State private var showPaletteEditor = false
    
    var body: some View {
        HStack {
            Stepper(onIncrement: {
                self.chosenPalette = self.document.palette(after: self.chosenPalette)
            },
            onDecrement: {
                self.chosenPalette = self.document.palette(before: self.chosenPalette)
            },
            label: {EmptyView()})
            Text(self.document.paletteNames[self.chosenPalette] ?? "")
            Image(systemName: "keyboard").imageScale(.large)
                .onTapGesture {
                    self.showPaletteEditor = true
                }
                .popover(isPresented: $showPaletteEditor){
                    PaletteEditor(chosenPalette: $chosenPalette)
                        .frame(minWidth: 300, minHeight: 500)
                }
        }
        .fixedSize(horizontal: true, vertical: false)
    }
}

struct PaletteEditor: View {
    @Binding var chosenPalette: String
    
    var body: some View {
        VStack {
            Text("Palette Editor")
            Divider()
            Text(chosenPalette)
        }
    }
}

struct PaletteChooser_Previews: PreviewProvider {
    static var previews: some View {
        PaletteChooser(document: EmojiArtDocument(), chosenPalette: Binding.constant(""))
    }
}
