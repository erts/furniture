//
//  IndenticalProtocol.swift
//  furniture
//
//  Created by Roman Tsymbaliuk on 4/17/18.
//  Copyright © 2018 Roman Tsymbaliuk. All rights reserved.
//

import Foundation

public protocol IndenticalProtocol {
    associatedtype Intentifier
    var id: Intentifier { get }
}
