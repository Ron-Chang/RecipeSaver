//
//  RecipeSaverApp.swift
//  RecipeSaver
//
//  Created by Ron Chang on 2022/1/13.
//

import SwiftUI

@main
struct RecipeSaverApp: App {

    @StateObject var recipesViewModel = RecipesViewModel()

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(recipesViewModel)
        }
    }
}
