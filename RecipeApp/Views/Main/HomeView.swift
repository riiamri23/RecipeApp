//
//  HomeView.swift
//  RecipeApp
//
//  Created by rii amri on 20/01/22.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        NavigationView{
//            List(Recipe.all){ recipe in
//                Text(recipe.name).navigationTitle("My Recipes")
//            }
            ScrollView{
                RecipeList(recipes: Recipe.all)
            }.navigationTitle("My Recipes")
        }.navigationViewStyle(.stack)
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
