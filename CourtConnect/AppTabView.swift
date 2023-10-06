//
//  AppTabView.swift
//  CourtConnect
//
//  Created by Dmytro Nimchynskyi on 06/10/2023.
//

import SwiftUI

struct AppTabView: View {
    var body: some View {
        TabView {
            LocationMapView()
                .tabItem {
                    Label("Map", systemImage: "map")
                }
            LocationListView()
                .tabItem {
                    Label("Locations", systemImage: "building")
                }
            ProfileView()
                .tabItem {
                    Label("Profile", systemImage: "person")
                }
        }
        .accentColor(.brandPrimary)
    }
}

#Preview {
    AppTabView()
}
