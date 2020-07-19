//
//  CellRow.swift
//  SwiftUI_Starter
//
//  Created by Kokate, Tejas on 19/07/20.
//

import SwiftUI

struct CellRow: View {

    let cellData: ListModel

    var body: some View {
        HStack(spacing: 10) {
            Image(cellData.imageName)
            .resizable()
            .scaledToFill()
            .frame(width: 50, height: 50, alignment: .center)
                .cornerRadius(5)

            VStack(alignment: .leading, spacing: 3) {
                Text(cellData.title)
                    .font(.headline)
                Text(cellData.subTitle)
                    .font(.subheadline)
            }

            Spacer()

            Button(action: buttonAction) {
                Image(systemName: "chevron.right")
                .frame(width: 20, height: 20)
                    .foregroundColor(Color.black)
            }
        }
        .padding(10)
    }

    private func buttonAction() {
        //TODO: week 4
    }
}

struct CellRow_Previews: PreviewProvider {
    static var previews: some View {
        CellRow(cellData: ListModel(id: 1, title: "Title", subTitle: "SubTitle", imageName: "image1"))
    }
}
