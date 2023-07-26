//
//  ImageBootcamp.swift
//  FirstApp
//
//  Created by tommy chow on 26/7/2023.
//

import SwiftUI

struct ImageBootcamp: View {
    var body: some View {
        Image("image")
            .resizable()
            .aspectRatio(contentMode: .fill)
//            .scaledToFit()
//            .scaledToFill()
            .frame(width: 300, height: 300)
//            .clipped()
//            .cornerRadius(150)
            .clipShape(Circle())
    }
}

struct ImageBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        ImageBootcamp()
    }
}
