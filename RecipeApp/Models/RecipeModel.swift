//
//  RecipeModel.swift
//  RecipeApp
//
//  Created by rii amri on 22/01/22.
//

import Foundation

enum Category: String, CaseIterable, Identifiable{
    var id:String{self.rawValue}
    case breakfast = "Breakfast"
    case soup = "Soup"
    case salad = "Salad"
    case appetizer = "Appetizer"
    case main = "Main"
    case side = "Side"
    case dessert = "Dessert"
    case snack = "Snack"
    case drink = "Drink"
    
}

struct Recipe: Identifiable{
    let id = UUID()
    let name: String
    let image: String
    let description: String
    let ingredients: String
    let directions: String
    let category: Category.RawValue
    let datePublished: String
    let url: String
}

extension Recipe{
    static let all: [Recipe] = [
        Recipe(name: "Creamy Carrot Soup",
               image: "https://www.forksoverknives.com/wp-content/uploads/fly-images/128193/butternut-broccoli-mac-and-cheese-wordpress-1366x566-c.jpg",
               description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas luctus sagittis sem, ut fringilla tortor malesuada nec. Duis non nisl mauris. Suspendisse lacinia, nunc ut porttitor sodales, neque velit dapibus tellus, sed tincidunt lorem diam eget ligula. Sed nec lacinia ex, a fringilla felis. Pellentesque in quam ac purus tincidunt tempus. Nunc justo purus, facilisis malesuada ante ut, pretium vehicula elit. Donec odio risus, aliquam efficitur efficitur sed, fermentum vitae arcu.",
               ingredients: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas luctus sagittis sem, ut fringilla tortor malesuada nec. Duis non nisl mauris. Suspendisse lacinia, nunc ut porttitor sodales, neque velit dapibus tellus, sed tincidunt lorem diam eget ligula. Sed nec lacinia ex, a fringilla felis. Pellentesque in quam ac purus tincidunt tempus. Nunc justo purus, facilisis malesuada ante ut, pretium vehicula elit. Donec odio risus, aliquam efficitur efficitur sed, fermentum vitae arcu.",
               directions: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas luctus sagittis sem, ut fringilla tortor malesuada nec. Duis non nisl mauris. Suspendisse lacinia, nunc ut porttitor sodales, neque velit dapibus tellus, sed tincidunt lorem diam eget ligula. Sed nec lacinia ex, a fringilla felis. Pellentesque in quam ac purus tincidunt tempus. Nunc justo purus, facilisis malesuada ante ut, pretium vehicula elit. Donec odio risus, aliquam efficitur efficitur sed, fermentum vitae arcu.",
               category: "Soup",
               datePublished: "2019-01-01",
               url: "https://www.forksoverknives.com/recipes/vegan-soups-stews/creamy-carrot-soup/"),
        
            Recipe(name: "Creamy Carrot Soup",
                   image: "https://www.forksoverknives.com/wp-content/uploads/fly-images/128193/butternut-broccoli-mac-and-cheese-wordpress-1366x566-c.jpg",
                   description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas luctus sagittis sem, ut fringilla tortor malesuada nec. Duis non nisl mauris. Suspendisse lacinia, nunc ut porttitor sodales, neque velit dapibus tellus, sed tincidunt lorem diam eget ligula. Sed nec lacinia ex, a fringilla felis. Pellentesque in quam ac purus tincidunt tempus. Nunc justo purus, facilisis malesuada ante ut, pretium vehicula elit. Donec odio risus, aliquam efficitur efficitur sed, fermentum vitae arcu.",
                   ingredients: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas luctus sagittis sem, ut fringilla tortor malesuada nec. Duis non nisl mauris. Suspendisse lacinia, nunc ut porttitor sodales, neque velit dapibus tellus, sed tincidunt lorem diam eget ligula. Sed nec lacinia ex, a fringilla felis. Pellentesque in quam ac purus tincidunt tempus. Nunc justo purus, facilisis malesuada ante ut, pretium vehicula elit. Donec odio risus, aliquam efficitur efficitur sed, fermentum vitae arcu.",
                   directions: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas luctus sagittis sem, ut fringilla tortor malesuada nec. Duis non nisl mauris. Suspendisse lacinia, nunc ut porttitor sodales, neque velit dapibus tellus, sed tincidunt lorem diam eget ligula. Sed nec lacinia ex, a fringilla felis. Pellentesque in quam ac purus tincidunt tempus. Nunc justo purus, facilisis malesuada ante ut, pretium vehicula elit. Donec odio risus, aliquam efficitur efficitur sed, fermentum vitae arcu.",
                   category: "Soup",
                   datePublished: "2019-01-01",
                   url: "https://www.forksoverknives.com/recipes/vegan-soups-stews/creamy-carrot-soup/"),
        
            Recipe(name: "Creamy Carrot Soup",
                   image: "https://www.forksoverknives.com/wp-content/uploads/fly-images/128193/butternut-broccoli-mac-and-cheese-wordpress-1366x566-c.jpg",
                   description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas luctus sagittis sem, ut fringilla tortor malesuada nec. Duis non nisl mauris. Suspendisse lacinia, nunc ut porttitor sodales, neque velit dapibus tellus, sed tincidunt lorem diam eget ligula. Sed nec lacinia ex, a fringilla felis. Pellentesque in quam ac purus tincidunt tempus. Nunc justo purus, facilisis malesuada ante ut, pretium vehicula elit. Donec odio risus, aliquam efficitur efficitur sed, fermentum vitae arcu.",
                   ingredients: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas luctus sagittis sem, ut fringilla tortor malesuada nec. Duis non nisl mauris. Suspendisse lacinia, nunc ut porttitor sodales, neque velit dapibus tellus, sed tincidunt lorem diam eget ligula. Sed nec lacinia ex, a fringilla felis. Pellentesque in quam ac purus tincidunt tempus. Nunc justo purus, facilisis malesuada ante ut, pretium vehicula elit. Donec odio risus, aliquam efficitur efficitur sed, fermentum vitae arcu.",
                   directions: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas luctus sagittis sem, ut fringilla tortor malesuada nec. Duis non nisl mauris. Suspendisse lacinia, nunc ut porttitor sodales, neque velit dapibus tellus, sed tincidunt lorem diam eget ligula. Sed nec lacinia ex, a fringilla felis. Pellentesque in quam ac purus tincidunt tempus. Nunc justo purus, facilisis malesuada ante ut, pretium vehicula elit. Donec odio risus, aliquam efficitur efficitur sed, fermentum vitae arcu.",
                   category: "Soup",
                   datePublished: "2019-01-01",
                   url: "https://www.forksoverknives.com/recipes/vegan-soups-stews/creamy-carrot-soup/"),
        
            Recipe(name: "Creamy Carrot Soup",
                   image: "https://www.forksoverknives.com/wp-content/uploads/fly-images/128193/butternut-broccoli-mac-and-cheese-wordpress-1366x566-c.jpg",
                   description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas luctus sagittis sem, ut fringilla tortor malesuada nec. Duis non nisl mauris. Suspendisse lacinia, nunc ut porttitor sodales, neque velit dapibus tellus, sed tincidunt lorem diam eget ligula. Sed nec lacinia ex, a fringilla felis. Pellentesque in quam ac purus tincidunt tempus. Nunc justo purus, facilisis malesuada ante ut, pretium vehicula elit. Donec odio risus, aliquam efficitur efficitur sed, fermentum vitae arcu.",
                   ingredients: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas luctus sagittis sem, ut fringilla tortor malesuada nec. Duis non nisl mauris. Suspendisse lacinia, nunc ut porttitor sodales, neque velit dapibus tellus, sed tincidunt lorem diam eget ligula. Sed nec lacinia ex, a fringilla felis. Pellentesque in quam ac purus tincidunt tempus. Nunc justo purus, facilisis malesuada ante ut, pretium vehicula elit. Donec odio risus, aliquam efficitur efficitur sed, fermentum vitae arcu.",
                   directions: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas luctus sagittis sem, ut fringilla tortor malesuada nec. Duis non nisl mauris. Suspendisse lacinia, nunc ut porttitor sodales, neque velit dapibus tellus, sed tincidunt lorem diam eget ligula. Sed nec lacinia ex, a fringilla felis. Pellentesque in quam ac purus tincidunt tempus. Nunc justo purus, facilisis malesuada ante ut, pretium vehicula elit. Donec odio risus, aliquam efficitur efficitur sed, fermentum vitae arcu.",
                   category: "Soup",
                   datePublished: "2019-01-01",
                   url: "https://www.forksoverknives.com/recipes/vegan-soups-stews/creamy-carrot-soup/"),
        
            Recipe(name: "Creamy Carrot Soup",
                   image: "https://www.forksoverknives.com/wp-content/uploads/fly-images/128193/butternut-broccoli-mac-and-cheese-wordpress-1366x566-c.jpg",
                   description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas luctus sagittis sem, ut fringilla tortor malesuada nec. Duis non nisl mauris. Suspendisse lacinia, nunc ut porttitor sodales, neque velit dapibus tellus, sed tincidunt lorem diam eget ligula. Sed nec lacinia ex, a fringilla felis. Pellentesque in quam ac purus tincidunt tempus. Nunc justo purus, facilisis malesuada ante ut, pretium vehicula elit. Donec odio risus, aliquam efficitur efficitur sed, fermentum vitae arcu.",
                   ingredients: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas luctus sagittis sem, ut fringilla tortor malesuada nec. Duis non nisl mauris. Suspendisse lacinia, nunc ut porttitor sodales, neque velit dapibus tellus, sed tincidunt lorem diam eget ligula. Sed nec lacinia ex, a fringilla felis. Pellentesque in quam ac purus tincidunt tempus. Nunc justo purus, facilisis malesuada ante ut, pretium vehicula elit. Donec odio risus, aliquam efficitur efficitur sed, fermentum vitae arcu.",
                   directions: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas luctus sagittis sem, ut fringilla tortor malesuada nec. Duis non nisl mauris. Suspendisse lacinia, nunc ut porttitor sodales, neque velit dapibus tellus, sed tincidunt lorem diam eget ligula. Sed nec lacinia ex, a fringilla felis. Pellentesque in quam ac purus tincidunt tempus. Nunc justo purus, facilisis malesuada ante ut, pretium vehicula elit. Donec odio risus, aliquam efficitur efficitur sed, fermentum vitae arcu.",
                   category: "Soup",
                   datePublished: "2019-01-01",
                   url: "https://www.forksoverknives.com/recipes/vegan-soups-stews/creamy-carrot-soup/"),
        
            Recipe(name: "Creamy Carrot Soup",
                   image: "https://www.forksoverknives.com/wp-content/uploads/fly-images/128193/butternut-broccoli-mac-and-cheese-wordpress-1366x566-c.jpg",
                   description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas luctus sagittis sem, ut fringilla tortor malesuada nec. Duis non nisl mauris. Suspendisse lacinia, nunc ut porttitor sodales, neque velit dapibus tellus, sed tincidunt lorem diam eget ligula. Sed nec lacinia ex, a fringilla felis. Pellentesque in quam ac purus tincidunt tempus. Nunc justo purus, facilisis malesuada ante ut, pretium vehicula elit. Donec odio risus, aliquam efficitur efficitur sed, fermentum vitae arcu.",
                   ingredients: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas luctus sagittis sem, ut fringilla tortor malesuada nec. Duis non nisl mauris. Suspendisse lacinia, nunc ut porttitor sodales, neque velit dapibus tellus, sed tincidunt lorem diam eget ligula. Sed nec lacinia ex, a fringilla felis. Pellentesque in quam ac purus tincidunt tempus. Nunc justo purus, facilisis malesuada ante ut, pretium vehicula elit. Donec odio risus, aliquam efficitur efficitur sed, fermentum vitae arcu.",
                   directions: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas luctus sagittis sem, ut fringilla tortor malesuada nec. Duis non nisl mauris. Suspendisse lacinia, nunc ut porttitor sodales, neque velit dapibus tellus, sed tincidunt lorem diam eget ligula. Sed nec lacinia ex, a fringilla felis. Pellentesque in quam ac purus tincidunt tempus. Nunc justo purus, facilisis malesuada ante ut, pretium vehicula elit. Donec odio risus, aliquam efficitur efficitur sed, fermentum vitae arcu.",
                   category: "Soup",
                   datePublished: "2019-01-01",
                   url: "https://www.forksoverknives.com/recipes/vegan-soups-stews/creamy-carrot-soup/"),
        
            Recipe(name: "Creamy Carrot Soup",
                   image: "https://www.forksoverknives.com/wp-content/uploads/fly-images/128193/butternut-broccoli-mac-and-cheese-wordpress-1366x566-c.jpg",
                   description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas luctus sagittis sem, ut fringilla tortor malesuada nec. Duis non nisl mauris. Suspendisse lacinia, nunc ut porttitor sodales, neque velit dapibus tellus, sed tincidunt lorem diam eget ligula. Sed nec lacinia ex, a fringilla felis. Pellentesque in quam ac purus tincidunt tempus. Nunc justo purus, facilisis malesuada ante ut, pretium vehicula elit. Donec odio risus, aliquam efficitur efficitur sed, fermentum vitae arcu.",
                   ingredients: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas luctus sagittis sem, ut fringilla tortor malesuada nec. Duis non nisl mauris. Suspendisse lacinia, nunc ut porttitor sodales, neque velit dapibus tellus, sed tincidunt lorem diam eget ligula. Sed nec lacinia ex, a fringilla felis. Pellentesque in quam ac purus tincidunt tempus. Nunc justo purus, facilisis malesuada ante ut, pretium vehicula elit. Donec odio risus, aliquam efficitur efficitur sed, fermentum vitae arcu.",
                   directions: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas luctus sagittis sem, ut fringilla tortor malesuada nec. Duis non nisl mauris. Suspendisse lacinia, nunc ut porttitor sodales, neque velit dapibus tellus, sed tincidunt lorem diam eget ligula. Sed nec lacinia ex, a fringilla felis. Pellentesque in quam ac purus tincidunt tempus. Nunc justo purus, facilisis malesuada ante ut, pretium vehicula elit. Donec odio risus, aliquam efficitur efficitur sed, fermentum vitae arcu.",
                   category: "Soup",
                   datePublished: "2019-01-01",
                   url: "https://www.forksoverknives.com/recipes/vegan-soups-stews/creamy-carrot-soup/"),
        
            Recipe(name: "Creamy Carrot Soup",
                   image: "https://www.forksoverknives.com/wp-content/uploads/fly-images/128193/butternut-broccoli-mac-and-cheese-wordpress-1366x566-c.jpg",
                   description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas luctus sagittis sem, ut fringilla tortor malesuada nec. Duis non nisl mauris. Suspendisse lacinia, nunc ut porttitor sodales, neque velit dapibus tellus, sed tincidunt lorem diam eget ligula. Sed nec lacinia ex, a fringilla felis. Pellentesque in quam ac purus tincidunt tempus. Nunc justo purus, facilisis malesuada ante ut, pretium vehicula elit. Donec odio risus, aliquam efficitur efficitur sed, fermentum vitae arcu.",
                   ingredients: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas luctus sagittis sem, ut fringilla tortor malesuada nec. Duis non nisl mauris. Suspendisse lacinia, nunc ut porttitor sodales, neque velit dapibus tellus, sed tincidunt lorem diam eget ligula. Sed nec lacinia ex, a fringilla felis. Pellentesque in quam ac purus tincidunt tempus. Nunc justo purus, facilisis malesuada ante ut, pretium vehicula elit. Donec odio risus, aliquam efficitur efficitur sed, fermentum vitae arcu.",
                   directions: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas luctus sagittis sem, ut fringilla tortor malesuada nec. Duis non nisl mauris. Suspendisse lacinia, nunc ut porttitor sodales, neque velit dapibus tellus, sed tincidunt lorem diam eget ligula. Sed nec lacinia ex, a fringilla felis. Pellentesque in quam ac purus tincidunt tempus. Nunc justo purus, facilisis malesuada ante ut, pretium vehicula elit. Donec odio risus, aliquam efficitur efficitur sed, fermentum vitae arcu.",
                   category: "Soup",
                   datePublished: "2019-01-01",
                   url: "https://www.forksoverknives.com/recipes/vegan-soups-stews/creamy-carrot-soup/"),
        
            Recipe(name: "Creamy Carrot Soup",
                   image: "https://www.forksoverknives.com/wp-content/uploads/fly-images/128193/butternut-broccoli-mac-and-cheese-wordpress-1366x566-c.jpg",
                   description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas luctus sagittis sem, ut fringilla tortor malesuada nec. Duis non nisl mauris. Suspendisse lacinia, nunc ut porttitor sodales, neque velit dapibus tellus, sed tincidunt lorem diam eget ligula. Sed nec lacinia ex, a fringilla felis. Pellentesque in quam ac purus tincidunt tempus. Nunc justo purus, facilisis malesuada ante ut, pretium vehicula elit. Donec odio risus, aliquam efficitur efficitur sed, fermentum vitae arcu.",
                   ingredients: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas luctus sagittis sem, ut fringilla tortor malesuada nec. Duis non nisl mauris. Suspendisse lacinia, nunc ut porttitor sodales, neque velit dapibus tellus, sed tincidunt lorem diam eget ligula. Sed nec lacinia ex, a fringilla felis. Pellentesque in quam ac purus tincidunt tempus. Nunc justo purus, facilisis malesuada ante ut, pretium vehicula elit. Donec odio risus, aliquam efficitur efficitur sed, fermentum vitae arcu.",
                   directions: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas luctus sagittis sem, ut fringilla tortor malesuada nec. Duis non nisl mauris. Suspendisse lacinia, nunc ut porttitor sodales, neque velit dapibus tellus, sed tincidunt lorem diam eget ligula. Sed nec lacinia ex, a fringilla felis. Pellentesque in quam ac purus tincidunt tempus. Nunc justo purus, facilisis malesuada ante ut, pretium vehicula elit. Donec odio risus, aliquam efficitur efficitur sed, fermentum vitae arcu.",
                   category: "Soup",
                   datePublished: "2019-01-01",
                   url: "https://www.forksoverknives.com/recipes/vegan-soups-stews/creamy-carrot-soup/"),
        
            Recipe(name: "Creamy Carrot Soup",
                   image: "https://www.forksoverknives.com/wp-content/uploads/fly-images/128193/butternut-broccoli-mac-and-cheese-wordpress-1366x566-c.jpg",
                   description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas luctus sagittis sem, ut fringilla tortor malesuada nec. Duis non nisl mauris. Suspendisse lacinia, nunc ut porttitor sodales, neque velit dapibus tellus, sed tincidunt lorem diam eget ligula. Sed nec lacinia ex, a fringilla felis. Pellentesque in quam ac purus tincidunt tempus. Nunc justo purus, facilisis malesuada ante ut, pretium vehicula elit. Donec odio risus, aliquam efficitur efficitur sed, fermentum vitae arcu.",
                   ingredients: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas luctus sagittis sem, ut fringilla tortor malesuada nec. Duis non nisl mauris. Suspendisse lacinia, nunc ut porttitor sodales, neque velit dapibus tellus, sed tincidunt lorem diam eget ligula. Sed nec lacinia ex, a fringilla felis. Pellentesque in quam ac purus tincidunt tempus. Nunc justo purus, facilisis malesuada ante ut, pretium vehicula elit. Donec odio risus, aliquam efficitur efficitur sed, fermentum vitae arcu.",
                   directions: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas luctus sagittis sem, ut fringilla tortor malesuada nec. Duis non nisl mauris. Suspendisse lacinia, nunc ut porttitor sodales, neque velit dapibus tellus, sed tincidunt lorem diam eget ligula. Sed nec lacinia ex, a fringilla felis. Pellentesque in quam ac purus tincidunt tempus. Nunc justo purus, facilisis malesuada ante ut, pretium vehicula elit. Donec odio risus, aliquam efficitur efficitur sed, fermentum vitae arcu.",
                   category: "Soup",
                   datePublished: "2019-01-01",
                   url: "https://www.forksoverknives.com/recipes/vegan-soups-stews/creamy-carrot-soup/"),
        
            Recipe(name: "Creamy Carrot Soup",
                   image: "https://www.forksoverknives.com/wp-content/uploads/fly-images/128193/butternut-broccoli-mac-and-cheese-wordpress-1366x566-c.jpg",
                   description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas luctus sagittis sem, ut fringilla tortor malesuada nec. Duis non nisl mauris. Suspendisse lacinia, nunc ut porttitor sodales, neque velit dapibus tellus, sed tincidunt lorem diam eget ligula. Sed nec lacinia ex, a fringilla felis. Pellentesque in quam ac purus tincidunt tempus. Nunc justo purus, facilisis malesuada ante ut, pretium vehicula elit. Donec odio risus, aliquam efficitur efficitur sed, fermentum vitae arcu.",
                   ingredients: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas luctus sagittis sem, ut fringilla tortor malesuada nec. Duis non nisl mauris. Suspendisse lacinia, nunc ut porttitor sodales, neque velit dapibus tellus, sed tincidunt lorem diam eget ligula. Sed nec lacinia ex, a fringilla felis. Pellentesque in quam ac purus tincidunt tempus. Nunc justo purus, facilisis malesuada ante ut, pretium vehicula elit. Donec odio risus, aliquam efficitur efficitur sed, fermentum vitae arcu.",
                   directions: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas luctus sagittis sem, ut fringilla tortor malesuada nec. Duis non nisl mauris. Suspendisse lacinia, nunc ut porttitor sodales, neque velit dapibus tellus, sed tincidunt lorem diam eget ligula. Sed nec lacinia ex, a fringilla felis. Pellentesque in quam ac purus tincidunt tempus. Nunc justo purus, facilisis malesuada ante ut, pretium vehicula elit. Donec odio risus, aliquam efficitur efficitur sed, fermentum vitae arcu.",
                   category: "Soup",
                   datePublished: "2019-01-01",
                   url: "https://www.forksoverknives.com/recipes/vegan-soups-stews/creamy-carrot-soup/"),
    ]
}
