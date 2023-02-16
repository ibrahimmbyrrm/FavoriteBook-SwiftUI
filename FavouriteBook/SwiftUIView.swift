//
//  SwiftUIView.swift
//  FavouriteBook
//
//  Created by İbrahim Bayram on 16.02.2023.
//

import SwiftUI

struct SwiftUIView: View {
    var choosenElement : FavoriteElements
    var body: some View {
        VStack{
            Image(choosenElement.imagename)
                .resizable()
                .aspectRatio(contentMode: .fit)
            Text(choosenElement.name)
                .font(.largeTitle)
            Text(choosenElement.description)
                
            
        }
    }
}

struct SwiftUIView_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUIView(choosenElement: diehard)
    }
}
