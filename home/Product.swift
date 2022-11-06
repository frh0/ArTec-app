//
//  Product.swift
//  SweaterShopApp
//
//

import Foundation

struct Product: Identifiable {
    var id = UUID()
    var name: String
    var image: String
    var price: Int
}

var productList = [Product(name: "makeup", image: "sweater1", price: 54),
                   Product(name: "cooking", image: "sweater2", price: 89),
                   Product(name: "music", image: "sweater3", price: 79),
                   Product(name: "photography", image: "sweater4", price: 94),
                   Product(name: "hand craft", image: "sweater5", price: 99),
                   Product(name: "drawing", image: "sweater6", price: 65),
                   Product(name: "wallpaper coloring", image: "sweater7", price: 54),
                   Product(name: "paonting", image: "sweater8", price: 83)]
