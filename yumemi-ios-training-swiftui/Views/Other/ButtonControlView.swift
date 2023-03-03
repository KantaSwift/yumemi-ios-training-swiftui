//
//  ButtonControlView.swift
//  yumemi-ios-training-swiftui
//
//  Created by 上條栞汰 on 2023/03/03.
//

import SwiftUI

struct ButtonControlView: View {
    
    private var buttonWidth: CGFloat {
        UIScreen.main.bounds.width / 4
    }
    
    var body: some View {
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
    }
}

struct ButtonControlView_Previews: PreviewProvider {
    static var previews: some View {
        ButtonControlView()
    }
}
