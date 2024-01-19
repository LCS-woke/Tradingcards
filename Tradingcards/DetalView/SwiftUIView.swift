//
//  SwiftUIView.swift
//  Tradingcards
//
//  Created by William Oke on 2024-01-19.
//

import SwiftUI

struct SwiftUIView: View {
    let goalsScored: String
    let assists: String
    var imageOfPLayer: String
    let gamesPlayed: String
    let playerName: String
    let playerDesc: String
    
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
            VStack {
              Text("Career Stats")
                    .bold()
                    .padding(.bottom, 5)
                HStack {
                    VStack{
                        Text("GP")
                        Text(gamesPlayed)
                    }
                    VStack {
                        Text("Goals")
                        Text(goalsScored)
                    }
                    VStack {
                        Text("assist")
                        Text(assists)
                    }

                }
                Text("Player Description")
                    .bold()
                    .padding(.bottom, 5)
                Text(playerDesc)
            }
        }
    }
}

#Preview {
    SwiftUIView(goalsScored: "10", assists: "10", imageOfPLayer: "Jackson", gamesPlayed: "10", playerName: "Nicolas Jackson", playerDesc: "He joined Chelsea in 2022, he currently players stiker and starts almost every game right now he is struggling in form but looks to have very good potential.")
}
