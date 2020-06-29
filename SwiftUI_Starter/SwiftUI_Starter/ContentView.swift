//
//  ContentView.swift
//  SwiftUI_Starter
//
//  Created by Kokate, Tejas on 29/06/20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("My First Text in SwiftUI")
            .padding()
            .background(Color.purple)
            .foregroundColor(Color.white)
            .cornerRadius(20)
            .shadow(radius: 5)
            .font(.system(size: 15, weight: .semibold, design: .serif))
            .frame(width: 250, height: nil, alignment: .center)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
