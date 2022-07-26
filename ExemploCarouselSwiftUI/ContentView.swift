//
//  ContentView.swift
//  ExemploCarouselSwiftUI
//
//  Created by Renato Yoshinari on 26/07/22.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        ScrollView(.vertical) {
            VStack {
                ForEach (0..<3) { _ in
                    RectangleView()
                    CircleView()
                }
            }
        }.background(.black)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
