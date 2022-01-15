//
//  HomeView.swift
//  RecipeSaver
//
//  Created by Ron Chang on 2022/1/13.
//

import SwiftUI

struct HomeView: View {

    @EnvironmentObject var recipesVM: RecipesViewModel

    var body: some View {
        NavigationView {
            ScrollView {
                RecipeList(recipes: recipesVM.recipes)
            }
            .navigationTitle("My Recipes")
        }
        .navigationViewStyle(.stack)
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
            .environmentObject(RecipesViewModel())
    }
}
