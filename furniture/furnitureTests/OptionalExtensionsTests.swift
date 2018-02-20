//
//  OptionalExtensionsTests.swift
//  furnitureTests
//
//  Created by Roman Tsymbaliuk on 2/20/18.
//  Copyright © 2018 Roman Tsymbaliuk. All rights reserved.
//

import XCTest
import furniture

class OptionalExtensionsTests: XCTestCase {
   func testOptionalStringIsEmptyOrNil() {
      let s0: String? = nil
      XCTAssert(s0.isEmptyOrNil)
      
      let s1: String? = ""
      XCTAssert(s1.isEmptyOrNil)
   }
   
   func testOptionalStringIsNotEmpty() {
      let s0: String? = "string"
      XCTAssert(s0.isNotEmptyOrNotNil)
   }
}
