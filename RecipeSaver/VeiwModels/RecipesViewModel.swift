//
//  RecipesViewModel.swift
//  RecipeSaver
//
//  Created by Ron Chang on 2022/1/15.
//

import Foundation

class RecipesViewModel: ObservableObject {
    @Published private(set) var recipes: [Recipe] = []
    
    init() {
        recipes = Recipe.all
    }
    
    func addRecipe(recipe: Recipe) {
        recipes.append(recipe)
    }
}
