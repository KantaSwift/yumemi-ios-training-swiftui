//
//  ContentView.swift
//  yumemi-ios-training-swiftui
//
//  Created by 上條栞汰 on 2023/03/03.
//

import SwiftUI

struct HomeView: View {    
    var body: some View {
        GeometryReader { geometry in
            VStack {
                CenterControlView()
                    .frame(height: 10 + geometry.size.width / 2)
                ButtonControlView()
                    .frame(height: 25)
            }
            .frame(minWidth: .infinity, )
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
