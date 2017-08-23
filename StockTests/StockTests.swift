//
//  StockTests.swift
//  StockTests
//
//  Created by Jade Yeom on 8/23/17.
//  Copyright © 2017 Narin. All rights reserved.
//

import XCTest
@testable import Stock

final class StockTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        
    }
    
    override func tearDown() {
        
        super.tearDown()
    }
    
    
    func testInitStock() {
        
        let stock = Stock(stockId: nil, code: "001100", name: "A", currentPrice: 15000, priceDiff: 500, rateDiff: 3.5, isPriceUp: true, isPriceKeep: false)
        
        XCTAssertEqual(stock.code, "001100")
        XCTAssertEqual(stock.name, "A")
        XCTAssertEqual(stock.currentPrice, 15000)
        XCTAssertEqual(stock.priceDiff, 500)
        XCTAssertEqual(stock.rateDiff, 3.5)
        XCTAssertEqual(stock.isPriceUp, true)
        XCTAssertEqual(stock.isPriceKeep, false)
    }
    
    func testStockQuantitiy(){
        let stock = Stock(stockId: nil, code: "001100", name: "A", currentPrice: 15000, priceDiff: 500, rateDiff: 3.5, isPriceUp: true, isPriceKeep: false)
        XCTAssertEqual(stock.quantity, 0)
        XCTAssertEqual(stock.value, 0)
        
        stock.quantity = 10
        XCTAssertEqual(stock.value,15000 * 10)
    }
    
}
