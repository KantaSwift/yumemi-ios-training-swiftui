//
//  CenterControlView.swift
//  yumemi-ios-training-swiftui
//
//  Created by 上條栞汰 on 2023/03/03.
//

import SwiftUI

struct CenterControlView: View {
    
    private var imageWidth: CGFloat {
        UIScreen.main.bounds.width / 2
    }
    
    var body: some View {
        VStack {
            Image("")
                .frame(width: imageWidth, height: imageWidth)
                .background(.gray)
            HStack {
                Text("--")
                    .frame(width: imageWidth / 2, alignment: .center)
                    .foregroundColor(.blue)
                Text("--")
                    .frame(width: imageWidth / 2, alignment: .center)
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
