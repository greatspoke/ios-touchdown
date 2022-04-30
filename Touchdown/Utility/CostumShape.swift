//
//  CostumShape.swift
//  Touchdown
//
//  Created by Alex Valter on 16.11.2021.
//

import SwiftUI

struct CostumShape: Shape {
    func path(in rect: CGRect) -> Path {
        let path = UIBezierPath(roundedRect: rect, byRoundingCorners: [.topLeft, .topRight], cornerRadii: CGSize(width: 35, height: 35))
        return Path(path.cgPath)
    }
}

struct CostumShape_Previews: PreviewProvider {
    static var previews: some View {
        CostumShape()
            .previewLayout(.fixed(width: 428, height: 120))
            .padding()
    }
}
