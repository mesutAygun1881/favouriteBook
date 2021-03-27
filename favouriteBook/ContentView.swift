//
//  ContentView.swift
//  favouriteBook
//
//  Created by mesutAygun on 27.03.2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
        List {
            ForEach(myFavorites) { favorite in
                Section(header: Text(favorite.title)) {
                    ForEach(favorite.elements) { element in
                        NavigationLink(destination : detail(chosenFavoriteElement: element)) {
                            Text(element.name)
                        }
                        
                    }
                }
            }
        }.navigationBarTitle(Text("Favourite Book"))
    }
}
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
