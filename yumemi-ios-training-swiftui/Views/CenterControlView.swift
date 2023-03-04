//
//  CenterControlView.swift
//  yumemi-ios-training-swiftui
//
//  Created by 上條栞汰 on 2023/03/03.
//

import SwiftUI

struct CenterControlView: View {
    var body: some View {
        GeometryReader { geometry in
            let imageWidth = geometry.size.width / 2
            let textWidth = imageWidth / 2
            VStack {
                Image("")
                    .resizable()
                    .frame(width: imageWidth, height: imageWidth)
                    .background(.gray)
                    HStack {
                        Text("--")
                            .frame(width: textWidth, alignment: .center)
                            .foregroundColor(.blue)
                        Text("--")
                            .frame(width: textWidth, alignment: .center)
                            .foregroundColor(.red)
                }
            }
            .frame(maxWidth: .infinity, maxHeight: .infinity)
        }
    }
}

struct CenterControlView_Previews: PreviewProvider {
    static var previews: some View {
        CenterControlView()
    }
}
