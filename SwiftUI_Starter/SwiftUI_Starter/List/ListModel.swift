//
//  ListModel.swift
//  SwiftUI_Starter
//
//  Created by Kokate, Tejas on 19/07/20.
//

import SwiftUI

struct ListModel: Identifiable, Hashable {

    let id: Int
    let title: String
    let subTitle: String
    let imageName: String

    static func dummyData() -> [ListModel] {
        return [ListModel(id: 1, title: "Title 1", subTitle: "SubTitle 1", imageName: "image1"),
                ListModel(id: 2, title: "Title 2", subTitle: "SubTitle 2", imageName: "image2"),
                ListModel(id: 3, title: "Title 3", subTitle: "SubTitle 3", imageName: "image3"),
                ListModel(id: 4, title: "Title 4", subTitle: "SubTitle 4", imageName: "image1"),
                ListModel(id: 5, title: "Title 5", subTitle: "SubTitle 5", imageName: "image2"),
                ListModel(id: 6, title: "Title 6", subTitle: "SubTitle 6", imageName: "image3"),
                ListModel(id: 7, title: "Title 7", subTitle: "SubTitle 7", imageName: "image1"),
                ListModel(id: 8, title: "Title 8", subTitle: "SubTitle 8", imageName: "image2"),
                ListModel(id: 9, title: "Title 9", subTitle: "SubTitle 9", imageName: "image3"),
                ListModel(id: 10, title: "Title 10", subTitle: "SubTitle 10", imageName: "image1"),
                ListModel(id: 11, title: "Title 11", subTitle: "SubTitle 11", imageName: "image2"),
                ListModel(id: 12, title: "Title 12", subTitle: "SubTitle 12", imageName: "image3")]
    }
}
