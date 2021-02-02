//
//  RecipeModel.swift
//  recipe-list-app
//
//  Created by Kyle Sherrington on 2021-02-01.
//

import Foundation

class RecipeModel: ObservableObject {
    
    @Published var recipes = [Recipe]()
    
    init() {
        
        // Create an instance of DataService and get the data
        
//        let service = DataService()
//        self.recipes = service.getLocalData()
        
        // because this instance is only used once, it can be made into 1 line
        // and make: static func getLocalData
        self.recipes = DataService.getLocalData()
        
    }
}
