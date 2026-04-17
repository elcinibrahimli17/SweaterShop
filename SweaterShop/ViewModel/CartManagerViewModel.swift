//
//  CartManagerViewModel.swift
//  SweaterShop
//
//  Created by Elchın on 17.03.26.
//

import Foundation
import Combine
import SwiftUI

class CartManagerViewModel: ObservableObject {
    @Published private(set) var products: [Product] = []
    @Published private(set) var total: Int = 0
    
    func addToCard(product: Product) {
        products.append(product)
        total += product.price
    }
    
    func removeFromCart(product: Product) {
        products = products.filter { $0.id != product.id }
        total -= product.price
    }
    
    func deleteItem(index: IndexSet) {
        products.remove(atOffsets: index)
    }
}
