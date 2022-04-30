//
//  Shop.swift
//  Touchdown
//
//  Created by Alex Valter on 29.11.2021.
//

import Foundation

class Shop: ObservableObject {
    @Published var showingProduct: Bool = false
    @Published var selectedProduct: Product? = nil
}
 
