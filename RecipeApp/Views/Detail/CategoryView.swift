//
//  CategoryView.swift
//  RecipeApp
//
//  Created by rii amri on 23/01/22.
//

import SwiftUI

struct CategoryView: View {
    var category: Category
    
    //Computed property
    var recipes: [Recipe]{
        return Recipe.all.filter{ $0.category == category.rawValue }
    }
    
    var body: some View {
        ScrollView{
            RecipeList(recipes: Recipe.all.filter{
                $0.category == category.rawValue
            })
        }
        .navigationTitle(category.rawValue + "s")
    }
}

struct CategoryView_Previews: PreviewProvider {
    static var previews: some View {
        CategoryView(category: Category.soup)
    }
}
