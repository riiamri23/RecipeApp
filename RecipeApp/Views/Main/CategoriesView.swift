//
//  CategoriesView.swift
//  RecipeApp
//
//  Created by rii amri on 20/01/22.
//

import SwiftUI

struct CategoriesView: View {
    var body: some View {
        NavigationView{
//            Text("Categories")
//                .navigationTitle("Categories")
            List{
                ForEach(Category.allCases){ category in
                    NavigationLink{
                        CategoryView(category: category)
                    }label:{
                        Text(category.rawValue + "s")
                    }
                }
            }
            .navigationTitle("Categories")
        }
        .navigationViewStyle(.stack)
    }
}

struct CategoriesView_Previews: PreviewProvider {
    static var previews: some View {
        CategoriesView()
    }
}
