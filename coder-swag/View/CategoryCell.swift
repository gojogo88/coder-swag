//
//  CategoryCell.swift
//  coder-swag
//
//  Created by Jonathan Go on 2017/08/30.
//  Copyright © 2017 Appdelight. All rights reserved.
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
