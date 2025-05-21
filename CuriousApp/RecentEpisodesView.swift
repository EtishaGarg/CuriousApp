//
//  RecentEpisodesView.swift
//  CuriousApp
//
//  Created by Etisha Garg on 21/05/25.
//

import SwiftUI

struct Episode: Identifiable {
    let id = UUID()
    let title: String
    let duration: String
    let artwork: String
}

struct RecentEpisodesView: View {
    
    let episodes: [Episode] = [
        Episode(title: "Mastering Your Mind", duration: "28 min", artwork: "ep1"),
        Episode(title: "AI in Daily Life", duration: "35 min", artwork: "ep2"),
        Episode(title: "Nutrition Myths Busted", duration: "42 min", artwork: "ep3"),
        Episode(title: "The Startup Grind", duration: "31 min", artwork: "ep4")
    ]
    
    var body: some View {
        
        VStack(alignment: .leading, spacing: 16){
            Text("Recent Episodes")
                .font(.title3.bold())
                .padding(.horizontal)
            
            ForEach(episodes){episode in
                RecentEpisodeRow(episode: episode)
                    .padding(.horizontal)
            }
        }
    }
}

#Preview {
    RecentEpisodesView()
}
