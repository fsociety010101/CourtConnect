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
                .tabItem { }
            LocationListView()
            ProfileView()
        }
    }
}

#Preview {
    AppTabView()
}
