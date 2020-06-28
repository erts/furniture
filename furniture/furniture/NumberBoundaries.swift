//
//  NumberBoundaries.swift
//  furniture
//
//  Created by Roman Tsymbaliuk on 28.06.2020.
//  Copyright © 2020 Roman Tsymbaliuk. All rights reserved.
//

import Foundation


protocol NumberBoundaries {
    static func lowBoundary<T>(from value: T, defaultMin: T) -> T where T: Comparable
    static func upperBoundary<T>(from value: T, defaultMax: T) -> T where T: Comparable
}

extension NumberBoundaries {
    static func lowBoundary<T>(from value: T, defaultMin: T) -> T where T : Comparable {
        return Swift.min(defaultMin, Swift.max(value, defaultMin))
    }
    
    static func upperBoundary<T>(from value: T, defaultMax: T) -> T where T : Comparable {
        return Swift.max(defaultMax, Swift.min(value, defaultMax))
    }
}


extension Int: NumberBoundaries {}
extension Double: NumberBoundaries {}
extension Float: NumberBoundaries {}
