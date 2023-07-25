//
//  ShapesBootcamp.swift
//  FirstApp
//
//  Created by tommy chow on 25/7/2023.
//
//  Shape & Color

import SwiftUI

struct ShapesBootcamp: View {
    var body: some View {
        Circle()
//            .fill(Color.blue)
//            .foregroundColor(.pink)
//            .stroke(Color.blue, lineWidth: 5)
//            .stroke(Color.orange, style: StrokeStyle(lineWidth: 30, lineCap: .round,  dash: [30]))
            .trim(from: 0.1, to: 0.9)
            .stroke(Color("CustomColor"), lineWidth: 50)
            .shadow(color: Color("CustomColor").opacity(0.3), radius: 10, x: -20, y: -20)
//        Ellipse()
//            .trim(from: 0.2, to: 0.8)
//            .frame(width: 200, height: 100)
//        Capsule(style: .continuous)
//            .frame(width: 200, height: 100)
//        Rectangle()
//            .frame(width: 200, height: 100)
        RoundedRectangle(cornerRadius: 25.0)
//            .fill(
//                LinearGradient(
//                    gradient: Gradient(
//                        colors: [Color.red, Color.blue]),
//                                 startPoint: .leading,
//                                 endPoint: .trailing))
            .fill(
                LinearGradient(
                    gradient: Gradient(
                        colors: [Color.red, Color.blue]),
                                 startPoint: .topLeading,
                                 endPoint: .bottomTrailing))
//            .fill(
//                RadialGradient(
//                    gradient: Gradient(colors: [Color.red, Color.blue]),
//                    center: .center,
//                    startRadius: 5,
//                    endRadius: 200)
//            )
//            .fill(AngularGradient(
//                gradient: Gradient(colors: [Color.red, Color.blue]),
//                center: .center,
//                angle: .degrees(180 + 45)))
            .frame(width: 300, height: 200)
    }
}

struct ShapesBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        ShapesBootcamp()
            
            
            
    }
}
