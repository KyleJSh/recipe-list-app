//
//  Recipe.swift
//  recipe-list-app
//
//  Created by Kyle Sherrington on 2021-02-01.
//

import Foundation

class Recipe: Identifiable, Decodable {
    
    var id:UUID?
    var name:String
    var featured:Bool
    var image:String
    var description:String
    var prepTime:String
    var cookTime:String
    var totalTime:String
    var servings:Int
    var ingredients:[String]
    var directions:[String]
}
