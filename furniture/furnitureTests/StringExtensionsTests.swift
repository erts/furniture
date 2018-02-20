//
//  furnitureTests.swift
//  furnitureTests
//
//  Created by Roman Tsymbaliuk on 2/19/18.
//  Copyright © 2018 Roman Tsymbaliuk. All rights reserved.
//

import XCTest
import furniture

class StringIsNotEmpty: XCTestCase {
   func testIsNotEmpty() {
      let notEmptyString = "text"
      XCTAssert(notEmptyString.isNotEmpty)
   
   }
}


