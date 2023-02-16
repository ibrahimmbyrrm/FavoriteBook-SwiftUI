//
//  ContentView.swift
//  FavouriteBook
//
//  Created by İbrahim Bayram on 16.02.2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        NavigationView {
            List {
                ForEach(myFavorites) { favorite in
                    Section(header: Text(favorite.title)) {
                        ForEach(favorite.elements) { element in
                            NavigationLink(destination: SwiftUIView(choosenElement: element)) {
                                Text(element.name)
                            }
                            
                        }
                    }
                    
                    
                }
            }.navigationTitle(Text("Favorite Book"))
            
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
