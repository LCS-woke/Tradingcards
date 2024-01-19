//
//  SwiftUIView.swift
//  Tradingcards
//
//  Created by William Oke on 2024-01-19.
//

import SwiftUI

struct SwiftUIView: View {
    var body: some View {
        ZStack {
            Rectangle()
                .foregroundColor(.blue)
                .frame(width: 330, height: 400)
            
            Rectangle()
                .foregroundColor(.white)
                .frame(width: 280, height: 350)
            
            Rectangle()
                .foregroundColor(.yellow)
                .frame(width: 230, height: 300)
            
            
        }
    }
}

#Preview {
    SwiftUIView()
}
