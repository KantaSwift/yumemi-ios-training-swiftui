//
//  ButtonControlView.swift
//  yumemi-ios-training-swiftui
//
//  Created by 上條栞汰 on 2023/03/03.
//

import SwiftUI

struct ButtonControlView: View {
    
    private enum Const {
        static let buttonWidth = UIScreen.main.bounds.width / 4
    }
    
    var body: some View {
        HStack {
            Button("Close") {
                // action
            }
            .frame(width: Const.buttonWidth)
            .font(.title3)
            
            Button("Reload") {
                // action
            }
            .frame(width: Const.buttonWidth)
            .font(.title3)
        }
    }
}

struct ButtonControlView_Previews: PreviewProvider {
    static var previews: some View {
        ButtonControlView()
    }
}
