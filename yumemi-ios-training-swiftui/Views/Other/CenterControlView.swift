//
//  CenterControlView.swift
//  yumemi-ios-training-swiftui
//
//  Created by 上條栞汰 on 2023/03/03.
//

import SwiftUI

struct CenterControlView: View {
    
    private enum Const {
        static let imageWidth = UIScreen.main.bounds.width / 2
    }

    var body: some View {
        VStack {
            Image("")
                .resizable()
                .frame(width: Const.imageWidth, height: Const.imageWidth)
                .background(.gray)
            HStack {
                Text("--")
                    .frame(width: Const.imageWidth / 2, alignment: .center)
                    .foregroundColor(.blue)
                Text("--")
                    .frame(width: Const.imageWidth / 2, alignment: .center)
                    .foregroundColor(.red)
            }
        }
    }
}

struct CenterControlView_Previews: PreviewProvider {
    static var previews: some View {
        CenterControlView()
    }
}
