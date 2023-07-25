//
//  TextBootcamp.swift
//  FirstApp
//
//  Created by tommy chow on 25/7/2023.
//
//  Text style

import SwiftUI

struct TextBootcamp: View {
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
//            .font(.body)
//            .fontWeight(.semibold)
//            .bold()
//            .underline(true, color: Color.green)
//            .italic()
//            .strikethrough(true, color: Color.red)
//            .font(.system(size: 24, weight: .semibold, design: .serif))
//            .multilineTextAlignment(.center)
            .multilineTextAlignment(.leading)
            .foregroundColor(.red)
            .frame(width: 200, height: 100, alignment: .leading)
            .minimumScaleFactor(0.1)
    }
}

struct TextBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        TextBootcamp()
    }
}
