//
//  FriendsApp.swift
//  Friends
//
//  Created by Liko Setiawan on 14/04/24.
//

import SwiftData
import SwiftUI


@main
struct FriendsApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(for: User.self)
    }
}
