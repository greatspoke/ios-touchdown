//
//  TitileView.swift
//  Touchdown
//
//  Created by Alex Valter on 10.07.2021.
//

import SwiftUI

struct TitileView: View {
    var title: String
    var body: some View {
        HStack {
            Text(title)
                .font(.largeTitle)
                .fontWeight(.heavy)
            Spacer()
        }
        .padding(.horizontal)
        .padding(.top, 15)
        .padding(.bottom, 10)
    }
}

struct TitileView_Previews: PreviewProvider {
    static var previews: some View {
        TitileView(title: "Helmet")
            .previewLayout(.sizeThatFits)
            .background(colorBackground)
    }
}
