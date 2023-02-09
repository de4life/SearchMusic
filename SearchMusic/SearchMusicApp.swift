//
//  SearchMusicApp.swift
//  SearchMusic
//
//  Created by Артур Агеев on 04.02.2023.
//

import SwiftUI

@main
struct SearchMusicApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView(viewModel: SongListViewModel())
        }
    }
}
