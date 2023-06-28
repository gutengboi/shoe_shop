//
//  Product.swift
//  ecomDemo
//
//  Created by Anikala on 26/06/2023.
//

import Foundation

struct Product: Identifiable{
    var id = UUID()
    var name: String
    var image: String
    var price: Int
}

var productList = [Product(name: "yellowish black", image: "shoe1", price: 54),
                   Product(name: "black nike", image: "shoe2", price: 14),
                   Product(name: "Red nike", image: "shoe3", price: 55),
                   Product(name: "pink nike", image: "shoe4", price: 67),
                   Product(name: "grey nike", image: "shoe5", price: 84),
                   Product(name: "black grey", image: "shoe6", price: 68),
                   Product(name: "nike air force", image: "shoe7", price: 23),
                   Product(name: "white nike", image: "shoe8", price: 44),
]

