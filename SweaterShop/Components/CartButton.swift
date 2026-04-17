//
//  CartButton.swift
//  SweaterShop
//
//  Created by Elchın on 17.03.26.
//

import SwiftUI

struct CartButton: View {
    var numberOfProduct: Int
    
    var body: some View {
        ZStack(alignment: .topTrailing) {
            Image(systemName: "cart")
                .padding(5)
            
            if numberOfProduct > 0 {
                Text("\(numberOfProduct)")
                    .font(.caption2).bold()
                    .foregroundColor(.white)
                    .frame(width: 15, height: 15)
                    .background(Color(hue: 1, saturation: 0.89, brightness: 0.835))
                    .cornerRadius(50)
            }
        }
    }
}

#Preview {
    CartButton(numberOfProduct: 1 )
}
