//
//  order.swift
//  C0734965_Exam1_MAD3004
//
//  Created by MacStudent on 2018-07-23.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation
class order
{
    var orderId: Int!
    var productarr = [product]()
    var orderTotal: Int!
    
    
    init(orderId: Int, orderTotal: Int, productarr: product)
        {
        self.orderId = orderId
        self.orderTotal = orderTotal
        self.productarr = [productarr]
        }
}


