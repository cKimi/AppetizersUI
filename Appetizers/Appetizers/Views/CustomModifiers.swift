//
//  CustomModifiers.swift
//  Appetizers
//
//  Created by Carlos Kimura on 12/12/23.
//

import SwiftUI

struct StandardButtonStyle: ViewModifier {
    
    func body(content: Content) -> some View {
        content            
            .buttonStyle(.bordered)
            .tint(.brandPrimary)
            .controlSize(.large)
    }
}
