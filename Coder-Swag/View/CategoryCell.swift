//
//  CategoryCell.swift
//  Coder-Swag
//
//  Created by Henry Chukwu on 2/28/18.
//  Copyright © 2018 Henry Chukwu. All rights reserved.
//

import UIKit

class CategoryCell: UITableViewCell {

    @IBOutlet weak var categoryImage: UIImageView!
    @IBOutlet weak var categoryTitle: UILabel!

    func updateViews(category: Category) {
        categoryImage.image = UIImage(named: category.imageName)
        categoryTitle.text = category.title
    }

}
