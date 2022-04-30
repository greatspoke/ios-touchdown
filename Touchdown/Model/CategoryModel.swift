//
//  CategoryModel.swift
//  Touchdown
//
//  Created by Alex Valter on 09.07.2021.
//

import Foundation

struct Category: Codable, Identifiable {
    let id: Int
    let name: String
    let image: String
}
