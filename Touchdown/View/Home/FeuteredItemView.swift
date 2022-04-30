//
//  FeuteredItemView.swift
//  Touchdown
//
//  Created by Alex Valter on 09.07.2021.
//

import SwiftUI

struct FeuteredItemView: View {
    let player: Player
    
    var body: some View {
        Image(player.image)
            .resizable()
            .scaledToFit()
            .cornerRadius(12)
    }
}

struct FeuteredItemView_Previews: PreviewProvider {
    static var previews: some View {
        FeuteredItemView(player: players[0])
            .previewLayout(.sizeThatFits)
            .padding()
            .background(colorBackground)
    }
}
