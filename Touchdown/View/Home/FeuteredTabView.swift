//
//  FeuteredTabView.swift
//  Touchdown
//
//  Created by Alex Valter on 09.07.2021.
//

import SwiftUI

struct FeuteredTabView: View {
    var body: some View {
        TabView {
            ForEach(players) { player in
                FeuteredItemView(player: player)
                    .padding(.top, 10)
                    .padding(.horizontal, 15)
                    
            }
        }
        .tabViewStyle(PageTabViewStyle(indexDisplayMode: .always))
    }
}

struct FeuteredTabView_Previews: PreviewProvider {
    static var previews: some View {
        FeuteredTabView()
            .previewDevice("iPhone 12 pro")
            .background(Color.gray)
    }
}
