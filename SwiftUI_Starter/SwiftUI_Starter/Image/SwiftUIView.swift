//
//  SwiftUIView.swift
//  SwiftUI_Starter
//
//  Created by Kokate, Tejas on 11/07/20.
//

import SwiftUI

struct SwiftUIView: View {
    var body: some View {
        VStack {
            Image("image3")
            .resizable()
            .scaledToFill()
            .frame(width: 200, height: 200, alignment: .center)
            .border(Color.black, width: 3.0)
            .clipShape(Circle())
            Image(systemName: "sun.haze.fill")
                .resizable()
                .font(.largeTitle)
                .frame(width: 100, height: 100, alignment: .center)
                .foregroundColor(.orange)
            Image("image1")
                .resizable()
                .scaledToFill()
                .frame(width: 200, height: 200, alignment: .center)
                .border(Color.black, width: 3.0)
                .cornerRadius(16)
                .clipped()
        }
    }
}

struct SwiftUIView_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUIView()
    }
}
