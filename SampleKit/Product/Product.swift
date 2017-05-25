//
//  Product.swift
//  SampleApp
//
//  Created by Korada, Ganesh - Ganesh on 25/05/17.
//  Copyright © 2017 Lowes. All rights reserved.
//

import UIKit

class Product: NSObject {
    var productImage: UIImage?
    let productName: String
    let productDescription: String
    
    init(productImage: UIImage?, productName: String, productDescription: String) {
        self.productImage = productImage
        self.productName = productName
        self.productDescription = productDescription
    }
}
