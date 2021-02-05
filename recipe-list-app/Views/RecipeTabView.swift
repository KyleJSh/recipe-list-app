//
//  RecipeTabView.swift
//  recipe-list-app
//
//  Created by Kyle Sherrington on 2021-02-05.
//

import SwiftUI

struct RecipeTabView: View {
    var body: some View {
        
        TabView {
            
            Text("Featured View")
                .tabItem {
                    
                    VStack {
                        Image(systemName: "star.fill")
                        Text("Featured")
                    }
                    
                }
            
            ContentView()
                .tabItem {
                    VStack {
                        Image(systemName: "list.bullet")
                        Text("List")
                    }
                }
        }
        
    }
}

struct RecipeTabView_Previews: PreviewProvider {
    static var previews: some View {
        RecipeTabView()
    }
}
