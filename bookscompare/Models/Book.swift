//
//  Book.swift
//  bookscompare
//
//  Created by Andrew Mok on 7/6/2019.
//  Copyright © 2019 Andrew Mok. All rights reserved.
//

import SwiftUI

struct Book: Codable, Hashable, Identifiable {
    var id: String
    var name: String
    var category: String
    var author: String
    var publisher: String
    var price: String // double
    var priceCurrency: String
    var url: String
    var image_url: String
}
