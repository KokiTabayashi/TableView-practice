//
//  Category.swift
//  TableView-practice
//
//  Created by Koki Tabayashi on 2018/04/01.
//  Copyright © 2018年 Koki Tabayashi. All rights reserved.
//

import Foundation

struct Category {
    private(set) public var title: String
    private(set) public var imageName: String
    
    init(title: String, imageName: String) {
        self.title = title
        self.imageName = imageName
    }
}
