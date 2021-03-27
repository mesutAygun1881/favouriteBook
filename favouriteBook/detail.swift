//
//  detail.swift
//  favouriteBook
//
//  Created by mesutAygun on 27.03.2021.
//

import SwiftUI

struct detail: View {
    var chosenFavoriteElement  : FavouriteElements
    
    var body: some View {
        VStack {
            Image(chosenFavoriteElement.imageName)
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 200, height: 200).padding()
            Text(chosenFavoriteElement.name).font(.largeTitle).padding()
            Text(chosenFavoriteElement.description).padding()
    }
}
}

struct detail_Previews: PreviewProvider {
    static var previews: some View {
        detail(chosenFavoriteElement: savingryan)
    }
}
