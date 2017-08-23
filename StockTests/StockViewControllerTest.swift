//
//  StockViewControllerTest.swift
//  Stock
//
//  Created by Jade Yeom on 8/23/17.
//  Copyright © 2017 Narin. All rights reserved.
//

import XCTest
@testable import Stock

class StockViewControllerTest: XCTestCase {
    
    override func setUp() {
    }
    
    override func tearDown() {
        super.tearDown()
    }
    
    func testStockViewControllerInit(){
        let vc = StockViewController()
        XCTAssertNotNil(vc)
    }
    func testStocksViewConstrollerHashTableView() {
        let vc = StockViewController()
        XCTAssertNotNil(vc.tableView)
    }
}
