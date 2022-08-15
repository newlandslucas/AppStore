//
//  TodayItem.swift
//  AppStore
//
//  Created by Lucas Newlands on 14/08/22.
//

import SwiftUI

struct TodayItem: Identifiable {
    var id = UUID().uuidString
    var title: String
    var category: String
    var overlay: String
    var contentImage: String
    var logo: String
}

var items = [
    
    TodayItem(title: "Forza Street", category: "Ultimate Street Racing Game", overlay: "JOGO DO DIA", contentImage: "b1", logo: "l1")
    
    TodayItem(title: "Forza Street", category: "Ultimate Street Racing Game", overlay: "JOGO DO DIA", contentImage: "b1", logo: "l1")
]
