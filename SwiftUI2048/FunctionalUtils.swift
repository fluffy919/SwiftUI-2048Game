//
//  FunctionalUtils.swift
//  SwiftUI2048
//
//  Created by David S on 6/5/19.
//  Copyright © 2019 David S. All rights reserved.
//

func bind<T, U>(_ x: T, _ closure: (T) -> U) -> U {
    return closure(x)
}
