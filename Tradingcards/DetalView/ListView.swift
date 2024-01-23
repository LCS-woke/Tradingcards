//
//  ListView.swift
//  Tradingcards
//
//  Created by William Oke on 2024-01-23.
//

import SwiftUI

struct ListView: View {
    let Playername: String
    let profilePic: String
    let description2: String
    
    var body: some View {
        HStack {
            VStack {
                Image(profilePic)
                    .resizable()
                    .frame(width: 60, height: 70)
            }
            
            VStack {
                HStack {
                    Text(Playername)
                        .font(Font.system(size: 20, weight: .semibold))
                    
                    
                    Spacer()
                }
                HStack {
                    Text(description2)
                        .font(Font.system(size: 16, weight: .thin))
                    
                    
                    Spacer()
                }
            }
            
            Spacer()
            
        }
        
    }
}

#Preview {
    ListView(Playername: "Mudryk", profilePic: "Mudryk", description2: "Player fro chelsea since 2022")
}
