//
//  Product.swift
//  Coder-Swag
//
//  Created by MANAS VIJAYWARGIYA on 28/06/1940 Saka.
//  Copyright © 1940 MANAS VIJAYWARGIYA. All rights reserved.
//

import Foundation

struct Product {
    private(set) public var image: String
    private(set) public var title: String
    private(set) public var price: String
    
    init(image: String, title: String, price: String) {
        self.image = image
        self.title = title
        self.price = price
    }
}
