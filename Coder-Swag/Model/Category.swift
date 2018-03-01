//
//  Category.swift
//  Coder-Swag
//
//  Created by Henry Chukwu on 2/28/18.
//  Copyright © 2018 Henry Chukwu. All rights reserved.
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
