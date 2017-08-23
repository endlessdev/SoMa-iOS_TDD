//
//  Stock.swift
//  MyStock
//
//  Created by Kim Younghoo on 8/20/17.
//  Copyright © 2017 0hoo. All rights reserved.
//

import Foundation

final class Stock {
    
    var stockId: Int64?
    let code: String
    let name: String
    let currentPrice: Double
    let priceDiff: Double
    let rateDiff: Double
    let isPriceUp: Bool
    let isPriceKeep: Bool
    
    var quantity = 0
    
    var value: Double {
        return currentPrice * Double(quantity)
    }
    
    init(stockId: Int64?, code: String, name: String, currentPrice: Double, priceDiff: Double, rateDiff: Double, isPriceUp: Bool, isPriceKeep: Bool) {
        self.stockId = stockId
        self.code = code
        self.name = name
        self.currentPrice = currentPrice
        self.priceDiff = priceDiff
        self.rateDiff = rateDiff
        self.isPriceUp = isPriceUp
        self.isPriceKeep = isPriceKeep
    }
}

extension Stock: Equatable {
    static func ==(lhs: Stock, rhs: Stock) -> Bool {
        return lhs.code == rhs.code
    }
}
