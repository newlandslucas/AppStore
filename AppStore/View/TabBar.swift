//
//  TabBar.swift
//  AppStore
//
//  Created by Lucas Newlands on 14/08/22.
//

import SwiftUI

struct TabBar: View {
    var body: some View {
        TabView {
            
            Today()
                .tabItem {
                    
                    Image(systemName: "doc.text.image")
                    
                    Text("Hoje")
                }
            
            Text("Jogos")
                .tabItem {
                    
                    Image(systemName: "paperplane.fill")
                    
                    Text("Jogos")
                }
            
            Text("Apps")
                .tabItem {
                    
                    Image(systemName: "list.bullet")
                    
                    Text("Apps")
                }
            
            Text("Arcade")
                .tabItem {
                    
                    Image(systemName: "gamecontroller.fill")
                    
                    Text("Arcade")
                }
                          
                          Text("Search")
                              .tabItem {
                                  
                                  Image(systemName: "magnifyingglass")
                                  
                                  Text("Buscar")
                              }
        }
    }
}


