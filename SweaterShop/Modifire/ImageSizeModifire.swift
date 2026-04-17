//
//  ImageSizeModifire.swift
//  SweaterShop
//
//  Created by Elchın on 17.03.26.
//

import SwiftUI

struct ImageSizeModifire: ViewModifier {
    var width: CGFloat = 50
    var cornerRadius: CGFloat = 10
    var aspectRatio: ContentMode = .fit
    
    func body(content: Content) -> some View {
        content
            .frame(width: width)
            .cornerRadius(cornerRadius)
            .aspectRatio(contentMode: aspectRatio)
            
    }
}

extension View {
    
    func customSize50() -> some View {
        self.modifier(ImageSizeModifire())
    }
}
