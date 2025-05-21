//
//  FeaturedPodcastCard.swift
//  CuriousApp
//
//  Created by Etisha Garg on 21/05/25.
//

import SwiftUI

struct FeaturedPodcastCard: View {
    var body: some View {
        ZStack(alignment: .bottomLeading){
            Image("featured")
                .resizable()
                .aspectRatio(contentMode: /*@START_MENU_TOKEN@*/.fill/*@END_MENU_TOKEN@*/)
                .frame(height:200)
                .clipped()
            
            VStack(alignment: .leading, spacing:8){
                Text("Mind Matters")
                    .font(.title2.bold())
                    .foregroundStyle(.white)
                
                Text("New episode out now")
                    .font(.subheadline)
                    .foregroundStyle(.white.opacity(0.8))
            }
            .padding()
        }
        .cornerRadius(16)
        .shadow(radius: 5)
    }
}

#Preview {
    FeaturedPodcastCard()
}
