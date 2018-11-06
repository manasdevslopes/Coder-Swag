//
//  ProductCell.swift
//  Coder-Swag
//
//  Created by MANAS VIJAYWARGIYA on 27/06/1940 Saka.
//  Copyright © 1940 MANAS VIJAYWARGIYA. All rights reserved.
//

import UIKit

class ProductCell: UICollectionViewCell {
    
    @IBOutlet weak var productImage: UIImageView!
    @IBOutlet weak var productTitle: UILabel!
    @IBOutlet weak var productPrice: UILabel!
    
    func updateViews(product: Product){
        productImage.image = UIImage(named: product.image)
        productTitle.text = product.title
        productPrice.text = product.price
    }
}
