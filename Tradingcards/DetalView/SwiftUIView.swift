//
//  SwiftUIView.swift
//  Tradingcards
//
//  Created by William Oke on 2024-01-19.
//

import SwiftUI

struct SwiftUIView: View {
    let rottenTomatoes: String
    let imdb: String
    var imageOfMovie: String
    let myRating: String
    let movieName: String
    let movieDesc: String
    var outsideColor: Color
    
    var body: some View {
        VStack {
            Text(movieName)
                .bold()
                .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                .padding(.bottom, 5)
            ZStack {
                
                Rectangle()
                    .foregroundColor(outsideColor)
                    .frame(width: 500, height: 400)

                
                Image(imageOfMovie)
                    .resizable()
                    .frame(width: 400, height:280)
                
                
                
                
                
            }
            VStack {
              Text("Ratings")
                    .bold()
                    .padding(.bottom, 5)
                HStack {
                    VStack{
                        Text("IMDB")
                        Text(imdb)
                    }
                    VStack {
                        Text("Rotten Tomatoes")
                        Text(rottenTomatoes)
                    }
                    VStack {
                        Text("My rating")
                        Text(myRating)
                    }

                }
                Text("Player Description")
                    .bold()
                    .padding(.bottom, 5)
                Text(movieDesc)
            }
        }
    }
}

#Preview {
    SwiftUIView(rottenTomatoes: "91%", imdb: "8.6", imageOfMovie: "City of God", myRating: "10", movieName: "City of God", movieDesc: "Brazil, 1960s, City of God. The Tender Trio robs motels and gas trucks. Younger kids watch and learn well...too well. 1970s: Li'l Zé has prospered very well and owns the city. He causes violence and fear as he wipes out rival gangs without mercy. His best friend Bené is the only one to keep him on the good side of sanity. Rocket has watched these two gain power for years, and he wants no part of it. he keeps getting swept up in the madness. All he wants to do is take pictures. 1980s: Things are out of control between the last two remaining gangs...will it ever end? Welcome to the City of God", outsideColor: .red)
}
