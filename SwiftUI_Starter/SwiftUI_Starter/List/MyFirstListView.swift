//
//  MyFirstListView.swift
//  SwiftUI_Starter
//
//  Created by Kokate, Tejas on 19/07/20.
//

import SwiftUI

struct MyFirstListView: View {
    var body: some View {
        NavigationView {
            List {
                ForEach(ListModel.dummyData(), id: \.self) { listObject in
                    CellRow(cellData: listObject)
                }
            }
            .navigationBarTitle(Text("List View"))
        }
    }
}

struct MyFirstListView_Previews: PreviewProvider {
    static var previews: some View {
        MyFirstListView()
    }
}
