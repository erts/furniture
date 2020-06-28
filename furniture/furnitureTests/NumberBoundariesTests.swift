//
//  NumberBoundariesTests.swift
//  furnitureTests
//
//  Created by Roman Tsymbaliuk on 28.06.2020.
//  Copyright © 2020 Roman Tsymbaliuk. All rights reserved.
//

import XCTest

class NumberBoundariesTests: XCTestCase {

    func testLowValue() {
        let defaultMin = 0
        let testValue = -1
        
        let result = Int.lowBoundary(from: testValue, defaultMin: defaultMin)
        XCTAssert(result == 0)
    }

    func testUpperValue() {
        let defaultMax = 1
        let testValue = 0
        
        let result = Int.upperBoundary(from: testValue, defaultMax: defaultMax)
        XCTAssert(result == 1)
    }
    
}
