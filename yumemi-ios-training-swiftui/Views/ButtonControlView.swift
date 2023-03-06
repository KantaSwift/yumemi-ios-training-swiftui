//
//  ButtonControlView.swift
//  yumemi-ios-training-swiftui
//
//  Created by 上條栞汰 on 2023/03/03.
//

import SwiftUI

struct ButtonControlView: View {
    
    var body: some View {
        GeometryReader { geometry in
            let buttonWidth = geometry.size.width / 4
            HStack {
                Button("Close") {
                    // action
                }
                .frame(width: buttonWidth)
                .font(.title3)
                
                Button("Reload") {
                    // action
                }
                .frame(width: buttonWidth)
                .font(.title3)
            }
            .frame(maxWidth: .infinity, maxHeight: .infinity)
        }
    }
}

struct ButtonControlView_Previews: PreviewProvider {
    static var previews: some View {
        ButtonControlView()
    }
}
