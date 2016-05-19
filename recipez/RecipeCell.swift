//
//  RecipeCell.swift
//  recipez
//
//  Created by Gabriel Freire on 20/05/16.
//  Copyright © 2016 maslor. All rights reserved.
//

import UIKit

class RecipeCell: UITableViewCell {
    
    @IBOutlet weak var recipeTitle : UILabel!
    @IBOutlet weak var recipeImage : UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        
        
    }
    
    func configureCell(recipe: Recipe) {
        recipeTitle.text = recipe.title
        recipeImage.image = recipe.getRecipeImage()
    }

}
