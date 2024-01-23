//
//  ListView.swift
//  Tradingcards
//
//  Created by William Oke on 2024-01-23.
//

import SwiftUI

struct ListView: View {
    let movieTitle: String
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
                    Text(movieTitle)
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
    ListView(movieTitle: "City of God", profilePic: "City of God", description2: "Movie about a photagrapher, photographing life in the fevalas")
}
