//
//  SongListViewModel.swift
//  SearchMusic
//
//  Created by Артур Агеев on 06.02.2023.
//

import Foundation
import SwiftUI

class SongListViewModel: ObservableObject {
    @Published var searchTerm: String = ""
    @Published public private(set) var songs: [SongViewModel] = []
    
    private let dateModel: DataModel = DataModel()
}

class SongViewModel: Identifiable, ObservableObject {
    
    let id: Int
    let trackName: String
    let artistName: String
    @Published var artwork: Image?
    
    init(song:Song){
        self.id = song.id
        self.trackName = song.trackName
        self.artistName = song.artistName
    }
}
