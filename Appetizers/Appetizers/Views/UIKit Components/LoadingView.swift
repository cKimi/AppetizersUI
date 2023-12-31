//
//  LoadingView.swift
//  Appetizers
//
//  Created by Carlos Kimura on 11/12/23.
//

import SwiftUI

struct LoadingView: View {
    
    var body: some View {
        ZStack {
            Color(.systemBackground)
                .ignoresSafeArea()
            
            ProgressView()
                .progressViewStyle(.circular)
                .tint(.brandPrimary)
        }
    }
}
