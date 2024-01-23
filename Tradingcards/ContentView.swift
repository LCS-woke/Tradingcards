//
//  ContentView.swift
//  Tradingcards
//
//  Created by William Oke on 2024-01-19.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        

        

        

        
        
        NavigationStack {
            List {
                
                
                NavigationLink {
                    SwiftUIView(rottenTomatoes: "91%", imdb: "8.6", imageOfMovie: "City of God", myRating: "10", movieName: "City of God", movieDesc: "Brazil, 1960s, City of God. The Tender Trio robs motels and gas trucks. Younger kids watch and learn well...too well. 1970s: Li'l Zé has prospered very well and owns the city. He causes violence and fear as he wipes out rival gangs without mercy. His best friend Bené is the only one to keep him on the good side of sanity. Rocket has watched these two gain power for years, and he wants no part of it. he keeps getting swept up in the madness. All he wants to do is take pictures. 1980s: Things are out of control between the last two remaining gangs...will it ever end? Welcome to the City of God", outsideColor: .red)
                } label: {
                    ListView(movieTitle: "City of God", profilePic: "City of God", description2: "In the slums of Rio, two kids' paths diverge as one struggles to become a photographer and the other a kingpin.")
                }
                
                NavigationLink {
                    SwiftUIView(rottenTomatoes: "83%", imdb: "8.3", imageOfMovie: "Oldboy", myRating: "9", movieName: "Oldboy", movieDesc: "Oh Dae-Su, an obnoxious drunk abducted on a rainy night in 1988, wakes up in a strange, windowless hotel room. Kept under lock and key for an unknown reason, Oh Dae-Su's invisible captors keep him fed and systematically sedated to avert suicide, providing only a colour television to keep him company. And after fifteen long years in captivity, perplexed Oh Dae-Su finds himself released. Now, his pitiless abductors encourage Oh Dae-Su to track down the ones behind the mysterious kidnapping and finally get his brutal, longed-for revenge on the unknown tormentor. However, who would hate Oh Dae-Su so much that he would deny him a quick and clean death?", outsideColor: .black)
                } label: {
                    ListView(movieTitle: "Oldboy", profilePic: "Oldboy", description2: "After being kidnapped and imprisoned for fifteen years, Oh Dae-Su is released, only to find that he must find his captor in five days.")
                }
                
                NavigationLink {
                    SwiftUIView(rottenTomatoes: "96%", imdb: "8.1", imageOfMovie: "La Haine", myRating: "9.5", movieName: "La Haine", movieDesc: "The film follows three young men and their time spent in the French suburban 'ghetto,' over a span of twenty-four hours. Vinz, a Jew, Saïd, an Arab, and Hubert, a black boxer, have grown up in these French suburbs where high levels of diversity coupled with the racist and oppressive police force have raised tensions to a critical breaking point. During the riots that took place a night before, a police officer lost his handgun in the ensuing madness, only to leave it for Vinz to find. Now, with a newfound means to gain the respect he deserves, Vinz vows to kill a cop if his friend Abdel dies in the hospital, due the beating he received while in police custody.", outsideColor: .gray)
                    
                    
                } label: {
                    ListView(movieTitle: "La Haine", profilePic: "La Haine", description2: "24 hours in the lives of three young men in the French suburbs the day after a violent riot.")
                }
                
                NavigationLink {
                    SwiftUIView(rottenTomatoes: "87%", imdb: "8.1", imageOfMovie: "Clockwork Orange", myRating: "9", movieName: "Clockwork Orange", movieDesc: "Protagonist Alex DeLarge is an 'ultraviolent' youth in futuristic Britain. As with all luck, his eventually runs out and he's arrested and convicted of murder. While in prison, Alex learns of an experimental program in which convicts are programmed to detest violence. If he goes through the program, his sentence will be reduced and he will be back on the streets sooner than expected. But Alex's ordeals are far from over once he hits the streets of Britain.", outsideColor: .orange)
                    
                } label: {
                    ListView(movieTitle: "Clockwork Orange", profilePic: "Clockwork Orange", description2: "In the future, a sadistic gang leader is imprisoned and volunteers for a conduct-aversion experiment, but it doesn't go as planned.")
                }

            }
            .navigationTitle("Trading Cards")
        }
        
    }
}

#Preview {
    ContentView()
}
