//
//  SwiftUIExtensions.swift
//  2048
//
//  Created by David S on 6/10/19.
//  Copyright © 2019 David S. All rights reserved.
//

import SwiftUI

extension View {
    
    func eraseToAnyView() -> AnyView {
        return AnyView(self)
    }
    
}

postfix operator >*
postfix func >*<V>(lhs: V) -> AnyView where V: View {
    return lhs.eraseToAnyView()
}
