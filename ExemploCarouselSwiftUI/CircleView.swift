//
//  CircleView.swift
//  ExemploCarouselSwiftUI
//
//  Created by Renato Yoshinari on 26/07/22.
//

import SwiftUI

struct CircleView: View {
    var cores: [Color] = [.gray, .yellow, .purple, .green, .white, .blue, .pink].reversed()
    
    var body: some View {
        ScrollView (.horizontal) {
            HStack {
                ForEach(cores, id: \.self) { cor in
                    Circle()
                        .foregroundColor(cor)
                        .frame(width: 120, height: 140, alignment: .center)
                }
            }
        }
        
    }
}

struct CircleView_Previews: PreviewProvider {
    static var previews: some View {
        CircleView()
    }
}
