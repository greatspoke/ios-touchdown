//
//  AddCartDetailView.swif djnft
//  Touchdown
//
//  Created by Alex Valter on 16.11.2021.
//

import SwiftUI

struct AddCartDetailView: View {
    @EnvironmentObject var shop: Shop
    var body: some View {
        Button(action: {
            feedback.impactOccurred()
        }, label: {
            Spacer()
            Text("Add to cart".uppercased())
                .font(.system(.title2, design: .rounded))
                .fontWeight(.bold)
                .foregroundColor(.white)
            Spacer()
        })
            .padding(15)
            .background(
                Color(
                    red: shop.selectedProduct?.red ?? sampleProduct.red,
                    green: shop.selectedProduct?.green ?? sampleProduct.green,
                    blue: shop.selectedProduct?.blue ?? sampleProduct.blue)
            )
            .clipShape(Capsule())
    }
}

struct AddCartDetailView_Previews: PreviewProvider {
    static var previews: some View {
        AddCartDetailView()
            .environmentObject(Shop())
            .previewLayout(.sizeThatFits)
            .padding()
    }
}
