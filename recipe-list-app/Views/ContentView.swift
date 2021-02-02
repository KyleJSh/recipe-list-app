//
//  ContentView.swift
//  recipe-list-app
//
//  Created by Kyle Sherrington on 2021-02-01.
//

import SwiftUI

struct ContentView: View {
    
    // reference viewmodel
    
    @ObservedObject var model = RecipeModel()
    
    var body: some View {
        
        List(model.recipes) { r in
            
            HStack (spacing: 20.0) {
                Image(r.image)
                    .resizable()
                    .scaledToFill()
                    .frame(width: 50, height: 50, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .clipped()
                    .cornerRadius(5)
                Text(r.name)
            }
            
        }
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
