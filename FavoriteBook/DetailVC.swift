//
//  DetailVC.swift
//  FavoriteBook
//
//  Created by Muhammet Kadir on 12.03.2023.
//

import SwiftUI

struct DetailVC: View {
    var choosenFavoriteElement : FavoriteElements
    var body: some View {
        VStack{
            Image(choosenFavoriteElement.imageName)
                .resizable()
                .aspectRatio(contentMode: .fit)
            Text(choosenFavoriteElement.name)
                .font(.largeTitle)
                .padding()
            Text(choosenFavoriteElement.description)
        }
    }
}

struct DetailVC_Previews: PreviewProvider {
    static var previews: some View {
        DetailVC(choosenFavoriteElement: german)
    }
}
