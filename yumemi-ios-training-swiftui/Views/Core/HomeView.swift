//
//  ContentView.swift
//  yumemi-ios-training-swiftui
//
//  Created by 上條栞汰 on 2023/03/03.
//

import SwiftUI

struct HomeView: View {    
    var body: some View {
        VStack(spacing: 80) {
            CenterControlView()
            ButtonControlView()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
