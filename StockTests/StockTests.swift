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
    
    func testStockNotNil(){
        let stock = Stock()
        XCTAssertNotNil(stock)
    }
    
}
