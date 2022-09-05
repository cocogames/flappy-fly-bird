//
//  ContentView.swift
//  FlappyFlyBird
//
//  Created by Peter Zhang on 2022/9/5.
//  Copyright © 2022 Astemir Eleev. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    init() {
        
    }
    
    @available(iOS 13.0.0, *)
    var body: some View {
        NavigationView {
//            VStack(spacing: 0) {
//                Color.white
//                    .frame(height: 1)
//                    .frame(maxWidth: .infinity)
//
//
//            }
            if #available(iOS 14.0, *) {
                VStack {
                    List {
                        
                    }
                }
                .navigationBarTitleDisplayMode(.inline)
                .navigationTitle("首页")
            } else {
                // Fallback on earlier versions
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    @available(iOS 13.0.0, *)
    static var previews: some View {
        ContentView()
    }
}
