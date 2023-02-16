//
//  FavouriteModelk.swift
//  FavouriteBook
//
//  Created by İbrahim Bayram on 16.02.2023.
//

import Foundation
import SwiftUI

struct FavoriteModel : Identifiable {
    var id = UUID()
    var title : String
    var elements : [FavoriteElements]
}

struct FavoriteElements : Identifiable {
    var id = UUID()
    var name : String
    var imagename : String
    var description : String
}

let metallica = FavoriteElements(name: "Metallica", imagename: "metallica", description: "No 1 music band")
let megadeth = FavoriteElements(name: "Megadeth", imagename: "megadeth", description: "No 2 music band")
let ironmaiden = FavoriteElements(name: "Iron Maiden", imagename: "ironmaiden", description: "No 3 music band")

let favoriteBands = FavoriteModel(title: "Favorite Bands", elements: [metallica, megadeth, ironmaiden])

let ironman = FavoriteElements(name: "Iron Man", imagename: "ironman", description: "No 1 Movie")
let shrek = FavoriteElements(name: "Shrek", imagename: "shrek", description: "No 2 Movie")
let diehard = FavoriteElements(name: "Die Hard", imagename: "diehard", description: "No 3 Movie")

let favoriteMovies = FavoriteModel(title: "Favorite Movies", elements: [ironman,shrek,diehard])

let myFavorites = [favoriteMovies, favoriteBands]
