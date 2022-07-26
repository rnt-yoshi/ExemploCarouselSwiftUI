//
//  RectangleView.swift
//  ExemploCarouselSwiftUI
//
//  Created by Renato Yoshinari on 26/07/22.
//

import SwiftUI

struct RectangleView: View {
    var cores: [Color] = [.gray, .yellow, .purple, .green, .white, .blue, .pink]
    
    var body: some View {
        ScrollView (.horizontal) {
            HStack {
                ForEach(cores, id: \.self) { cor in
                    Rectangle()
                        .cornerRadius(15)
                        .foregroundColor(cor)
                        .frame(width: 120, height: 180, alignment: .center)
                }
            }
        }
        
    }
}

struct RectangleView_Previews: PreviewProvider {
    static var previews: some View {
        RectangleView()
    }
}
