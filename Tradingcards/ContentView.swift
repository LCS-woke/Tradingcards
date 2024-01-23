//
//  ContentView.swift
//  Tradingcards
//
//  Created by William Oke on 2024-01-19.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        let mudryk = SwiftUIView(goalsScored: "23", assists: "14", imageOfPLayer: "Mudryk", gamesPlayed: "103", playerName: "Mykhalo Mudryk", playerDesc: "Mudryk is an exceptional young player who is know for his ability to gracefully move and dribble the ball. His strength is undermined only by his exceptional thinking skills when it comes to tight situations quite common in the Premier League")
        
        let mbappe = SwiftUIView(goalsScored: "310", assists: "127", imageOfPLayer: "Mbappe", gamesPlayed: "419", playerName: "Kylian Mbappe", playerDesc: "Mbappe is an extremely graceful player on and and off the pitch. His ball control is exceptional and is only undermined by his ability to finish quickly and precisely. His balls provide his teamates with something to work and strive hard for")
        
        let nunez = SwiftUIView(goalsScored: "1400", assists: "2000", imageOfPLayer: "Nunez", gamesPlayed: "500", playerName: "Darwin Nunez", playerDesc: "Darwin Nunez is considered by many to be the top prospect in the premier league. With a strong build and excellent frame Darwin consistantly places top in the premier league when it comes to strikers of his stature. Although he is not on Chelsea it is every Chelsea fans dream to see him play in the Chelsea blue.")
        
        let jackson = SwiftUIView(goalsScored: "3", assists: "5", imageOfPLayer: "Jackson", gamesPlayed: "25", playerName: "Nicolas Jackson", playerDesc: "Nicolas Jackson is a bright up and coming striker out of Senegal. He moved to Chelsea from Villareal and has gotten off to a slow start but is expected to push forward.")
        
        
        
        NavigationStack {
            List {
                
                
                NavigationLink {
                    let mudryk = SwiftUIView(goalsScored: "23", assists: "14", imageOfPLayer: "Mudryk", gamesPlayed: "103", playerName: "Mykhalo Mudryk", playerDesc: "Mudryk is an exceptional young player who is know for his ability to gracefully move and dribble the ball. His strength is undermined only by his exceptional thinking skills when it comes to tight situations quite common in the Premier League")
                } label: {
                    EnhancedListItemView(playerName: "Mudryk")
                }

            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
