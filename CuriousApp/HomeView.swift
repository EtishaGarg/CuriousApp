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
            VStack{
                ZStack{
                    VStack{
                        FeaturedPodcastCard()
                        
                        HStack{
                            PodcastCategoriesView()
                            
                            Spacer()
                        }
                        
                        VStack{
                            RecentEpisodesView()
                        }
                    }
                }
            }
            .padding(.horizontal)
        }
        .navigationTitle("Listen Now")
    }
}

#Preview {
    HomeView()
}
