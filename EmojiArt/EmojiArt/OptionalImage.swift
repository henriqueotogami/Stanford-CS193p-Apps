//
//  OptionalImage.swift
//  EmojiArt
//
//  Created by Henrique Matheus Alves Pereira on 08/07/21.
//

import SwiftUI

struct OptionalImage: View {
    var uiImage: UIImage?
    
    var body: some View {
        Group {
            if uiImage != nil {
                Image(uiImage: uiImage!)
            }
        }
    }
}
