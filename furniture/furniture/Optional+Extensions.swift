//
//  Optional+Extensions.swift
//  furniture
//
//  Created by Roman Tsymbaliuk on 2/20/18.
//  Copyright © 2018 Roman Tsymbaliuk. All rights reserved.
//

import Foundation

public extension Optional where Wrapped == String {
   var isEmptyOrNil: Bool {
      switch self {
      case .none:
         return true
      case .some(let wrapped):
         return wrapped.isEmpty
      }
   }
   
   var isNotEmptyOrNotNil: Bool {
      return !isEmptyOrNil
   }
}

public extension Optional where Wrapped == Collection {
   var isEmptyOrNil: Bool {
      switch self {
      case .none:
         return true
      case .some(let wrapped):
         return wrapped.isEmpty
      }
   }
   
   var isNotEmptyOrNotNil: Bool {
      return !isEmptyOrNil
   }
}
