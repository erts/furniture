//
//  CollectionExtensionsTest.swift
//  furnitureTests
//
//  Created by Roman Tsymbaliuk on 2/20/18.
//  Copyright © 2018 Roman Tsymbaliuk. All rights reserved.
//

import XCTest
import furniture

class CollectionExtensionsTest: XCTestCase {
   func testArrayIsNotEmpty() {
      let array: [Int] = [0]
      XCTAssert(array.isNotEmpty)
   }
   
   func testDictionaryIsNotEmpty() {
      let dict: [String:Any] = ["key":"value"]
      XCTAssert(dict.isNotEmpty)
   }
}
