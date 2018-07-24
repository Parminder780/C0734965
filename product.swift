//
//  product.swift
//  C0734965_Exam1_MAD3004
//
//  Created by MacStudent on 2018-07-23.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation
class product: manufacturer{
    
    var productId: Int!
    var productName: String!
    var productPrice: Double!
    var productQuantity: Int!
    var a = 0
    
    init(productId: Int, productName: String, productPrice: Double, productQuantity: Int, manufacturerId: Int, manufacturerName: String)
    {
        
        self.productId = productId
        self.productName = productName
        self.productPrice = productPrice
        self.productQuantity = productQuantity
        
        super.init(manufacturerId: manufacturerId, manufacturerName: manufacturerName)
    }
    
    func show()
        
    {
        
        print(productId!,"\t\t",productName!,"\t\t",productPrice!,"\t\t",productQuantity!)
        
}


    
}

