//
//  ProductManager.swift
//  SampleApp
//
//  Created by Korada, Ganesh - Ganesh on 25/05/17.
//  Copyright © 2017 Lowes. All rights reserved.
//

import UIKit

class ProductManager: NSObject {

    static let sharedManager = ProductManager()
    var productsArray = [Product]()
    
    private override init() {
        let image = UIImage.init(named: "onepassword-button-green.png")
        
        let product1 = Product(productImage: image,
                               productName: "Double door Refrigirator",
                               productDescription: "This is an double door refrigirator which contains more options to keep")
        let product2 = Product(productImage: image,
                               productName: "Double door Refrigirator",
                               productDescription: "This is an double door refrigirator which contains more options to keep")
        let product3 = Product(productImage: UIImage.init(named: "onepassword-button-green.png"),
                               productName: "Double door Refrigirator",
                               productDescription: "This is an double door refrigirator which contains more options to keep")
        let product4 = Product(productImage: UIImage.init(named: "onepassword-button-green.png"),
                               productName: "Double door Refrigirator",
                               productDescription: "This is an double door refrigirator which contains more options to keep")
        let product5 = Product(productImage: UIImage.init(named: "onepassword-button-green.png"),
                               productName: "Double door Refrigirator",
                               productDescription: "This is an double door refrigirator which contains more options to keep")
        productsArray.append(product1)
        productsArray.append(product2)
        productsArray.append(product3)
        productsArray.append(product4)
        productsArray.append(product5)
    }
}
