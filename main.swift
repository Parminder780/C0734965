//
//  main.swift
//  C0734965_Exam1_MAD3004
//
//  Created by MacStudent on 2018-07-23.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation

print("Hello, World!")

var p1 = product(productId: 100, productName: "Hard drive", productPrice: 120.00, productQuantity: 10, manufacturerId: 1, manufacturerName: "parm")
var p2 = product(productId: 200, productName: "ZIP drive", productPrice:90.00 , productQuantity: 15, manufacturerId: 2, manufacturerName: "harman")
var p3 = product(productId: 300, productName: "Floppy disk", productPrice: 50.00, productQuantity: 25, manufacturerId: 3, manufacturerName: "jass")
var p4 = product(productId: 400, productName: "Monitor", productPrice: 300.00, productQuantity: 40, manufacturerId: 4, manufacturerName: "gagan")
var p5 = product(productId: 500, productName: "iPhone 7 Plus", productPrice: 1200.00 , productQuantity: 60, manufacturerId: 5, manufacturerName: "raman")


var productarr1: [product] = [p1,p3,p4]
var productarr2: [product] = [p1,p2,p5]
var productarr3: [product] = [p1,p2,p3,p4,p5]
let date = Date()
let formatter = DateFormatter()
formatter.dateFormat = "dd.mm.yyyy"
let result = formatter.string(from: date)
print("/(result)")

var a1 = order(orderId: 2, orderTotal: 5, productarr: p1)
var a2 = order(orderId: 3, orderTotal: 6, productarr: p3)
print("Enter order Id to find product details")

var orderId = Int(readLine()!)!
switch orderId
{
case 100:
    for p in productarr1
    {
        print(p.show())
    }
    
case 101:
    for p in productarr2
    {
        print(p.show())
    }
    
case 103:
    for p in productarr3
    {
        print(p.show())
    }
    
default:
    print("no value")
}

