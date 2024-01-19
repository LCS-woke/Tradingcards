//
//  SwiftUIView.swift
//  Tradingcards
//
//  Created by William Oke on 2024-01-19.
//

import SwiftUI

struct SwiftUIView: View {
    let goalsScored: Int
    let assists: Int
    var imageOfPLayer: String
    let gamesPlayed: Int
    let playerName: String
    
    var body: some View {
        VStack {
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
                
                Image(imageOfPLayer)
                    .resizable()
                    .frame(width: 200, height:280)
                
                    
                
                
            }
            Spacer()
        }
    }
}

#Preview {
    SwiftUIView(goalsScored: 10, assists: 10, imageOfPLayer: "Jackson", gamesPlayed: 10, playerName: "Nicolas Jackson")
}
