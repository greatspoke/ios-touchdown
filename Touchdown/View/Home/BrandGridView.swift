//
//  BrandGridView.swift
//  Touchdown
//
//  Created by Alex Valter on 09.11.2021.
//

import SwiftUI

struct BrandGridView: View {
    var body: some View {
        ScrollView(.horizontal, showsIndicators: false, content: {
            LazyHGrid(rows: gridLayout, spacing: columSpacing, content:  {
                ForEach(brands) { brand in
                    BrandItemView(brand: brand)
                    
                }
            })
                .frame(height: 200)
                .padding(15)
        })
    }
}
    

struct BrandGridView_Previews: PreviewProvider {
    static var previews: some View {
        BrandGridView()
            .previewLayout(.sizeThatFits)
            .background(colorBackground)
    }
}
