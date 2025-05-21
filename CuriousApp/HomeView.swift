//
//  HomeView.swift
//  CuriousApp
//
//  Created by Etisha Garg on 21/05/25.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        ScrollView {
            VStack(alignment:.leading, spacing: 24){
                FeaturedPodcastCard()
                PodcastCategoriesView()
                RecentEpisodesView()
            }
            .padding(.horizontal)
        }
        .navigationTitle("Listen Now")
    }
}

#Preview {
    HomeView()
}
