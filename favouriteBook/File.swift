//
//  File.swift
//  favouriteBook
//
//  Created by mesutAygun on 27.03.2021.
//

import Foundation
import SwiftUI

struct FavouriteModel : Identifiable {
    var id = UUID()
    var title : String
    var elements : [FavouriteElements]
    
}

struct FavouriteElements : Identifiable {
    var id = UUID()
    var name : String
    var imageName : String
    var description : String
}

 // BANDS

let ozzy = FavouriteElements(name: "ozzy", imageName: "ozzy", description: "dreamer")
let dio = FavouriteElements(name: "dio", imageName: "dio", description: "catchtherainbow")
let ironmaiden = FavouriteElements(name: "ironmaiden", imageName: "ironmaiden", description: "phantomoftheopera")

let favouriteBands = FavouriteModel(title: "Favourite Bands", elements: [ozzy , dio , ironmaiden ])

 //MOVIES

let savingryan = FavouriteElements(name: "savingryan", imageName: "savingryan", description: "no 1")
let  dark = FavouriteElements(name: "dark", imageName: "dark", description: "no 2")
let gameOfTrones = FavouriteElements(name: "gameofthrones", imageName: "gameofthrones", description: "no 3")

let favouriteMovies = FavouriteModel(title: "Favourite Movies", elements: [savingryan ,dark ,gameOfTrones])


let myFavorites = [favouriteBands , favouriteMovies]
