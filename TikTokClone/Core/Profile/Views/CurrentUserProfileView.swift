//
//  CurrentUserProfileView.swift
//  TikTokClone
//
//  Created by Kriti Agarwal on 29/01/24.
//

import SwiftUI

struct CurrentUserProfileView: View {
    var body: some View {
        NavigationStack {
            ScrollView {
                VStack(spacing: 2) {
                    
                    // profile header
                    ProfileHeaderView()
                    
                    //post grid view
                    PostGridView()
                }
                .padding(.top)
            }
            .navigationTitle("Profile")
            .navigationBarTitleDisplayMode(.inline)
        }
    }
}

#Preview {
    CurrentUserProfileView()
}
