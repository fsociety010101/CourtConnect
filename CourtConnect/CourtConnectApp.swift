//
//  CourtConnectApp.swift
//  CourtConnect
//
//  Created by Dmytro Nimchynskyi on 06/10/2023.
//

import SwiftUI
import Firebase

@main
struct CourtConnectApp: App {
    init(){
        FirebaseApp.configure()
    }
    
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
