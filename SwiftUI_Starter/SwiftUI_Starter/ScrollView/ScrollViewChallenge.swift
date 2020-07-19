//
//  ScrollViewChallenge.swift
//  SwiftUI_Starter
//
//  Created by Kokate, Tejas on 19/07/20.
//

import SwiftUI

struct ScrollViewChallenge: View {
    var body: some View {
        NavigationView {
            ScrollView(.vertical, showsIndicators: true) {
                ForEach(ListModel.dummyData(), id: \.self) { listObject in
                    CellRow(cellData: listObject)
                }
            }
            .navigationBarTitle(Text("List with Scroll View"))
        }
    }
}

struct ScrollViewChallenge_Previews: PreviewProvider {
    static var previews: some View {
        ScrollViewChallenge()
    }
}
