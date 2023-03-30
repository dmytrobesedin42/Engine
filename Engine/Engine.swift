//
//  Engine.swift
//  Engine
//
//  Created by Дмитрий Беседин on 15.06.2021.
//  Copyright © 2021 Dmytro Besedin. All rights reserved.
//


public struct Product {
    let name: String
    let price: Double
    public init(name: String, price: Double) {
      self.name = name
      self.price = price
    }
}
 open class Purchases {
  public  var products: [Product] = []
   open func calculateprice() -> Double {
        products.reduce(0) { $0 + $1.price }
    }
    public init() {}
}
