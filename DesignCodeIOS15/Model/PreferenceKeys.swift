//
//  PreferenceKeys.swift
//  DesignCodeIOS15
//
//  Created by Maxim on 28.10.2022.
//

import SwiftUI

struct ScrollPreferenceKey: PreferenceKey {
    static var defaultValue: CGFloat = 0
    static func reduce(value: inout CGFloat, nextValue: () -> CGFloat) {
        value = nextValue()
    }
}
