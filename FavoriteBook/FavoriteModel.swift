//
//  FavoriteModel.swift
//  FavoriteBook
//
//  Created by Muhammet Kadir on 12.03.2023.
//

import Foundation

struct FavoriteModel : Identifiable{
    var id = UUID()
    var title : String
    var elements : [FavoriteElements]
}

struct FavoriteElements : Identifiable{
    var id = UUID()
    var name : String
    var imageName : String
    var description : String
}



var husky = FavoriteElements(name: "Husky", imageName: "husky", description: "Wolf")
var german = FavoriteElements(name: "German Wolf Dog", imageName: "alman", description: "Wolf")
var doberman = FavoriteElements(name: "Doberman", imageName: "doberman", description: "Dog")
var whiteGerman = FavoriteElements(name: "White German Wolf Dog", imageName: "white", description: "Wolf")


let favoriteDog = FavoriteModel(title: "Favorite Dogs", elements: [husky,german,doberman,whiteGerman])

let myFavorites = [favoriteDog]
