//
//  Product.swift
//  SweaterShop
//
//  Created by Elchın on 16.03.26.
//

import Foundation

struct Product: Identifiable {
    var id = UUID()
    var name: String
    var image: String
    var price: Int
}

var productList = [Product(name: "White Sweater", image: "sweater1", price: 25),
                   Product(name: "Girl Sweater", image: "sweater2", price: 35),
                   Product(name: "Red Sweater", image: "sweater3", price: 20),
                   Product(name: "Boy Sweater", image: "sweater4", price: 40),
                   Product(name: "Sweater", image: "sweater5", price: 50),
                   Product(name: "Nice Sweater", image: "sweater6", price: 30),
                   Product(name: "Good Sweater", image: "sweater7", price: 45),
                   Product(name: "Verygood Sweater", image: "sweater8", price: 70)]
