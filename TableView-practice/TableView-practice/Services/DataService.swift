//
//  DataService.swift
//  TableView-practice
//
//  Created by Koki Tabayashi on 2018/04/01.
//  Copyright © 2018年 Koki Tabayashi. All rights reserved.
//

import Foundation

class DataService {
    static let instance = DataService()
    
    private let categories = [
        Category(title: "SHIRTS", imageName: "shirts.png"),
        Category(title: "HOODIES", imageName: "hoodies.png"),
        Category(title: "HATS", imageName: "hats.png"),
        Category(title: "DIGITAL", imageName: "digital.png")
    ]
    
    
    func getCategories() -> [Category] {
        return categories
    }
    
    
}
