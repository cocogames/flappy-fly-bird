//
//  DemoApp.swift
//  FlappyFlyBird
//
//  Created by Peter Zhang on 2022/9/5.
//  Copyright © 2022 Astemir Eleev. All rights reserved.
//

import SwiftUI

@available(iOS 14.0, *)
@main
struct DemoApp: App {
    @State var showAd: Bool = false
    
    init() {
        let tabbarAppearance = UITabBarAppearance()
        tabbarAppearance.configureWithOpaqueBackground()
        tabbarAppearance.backgroundColor = .white
        UITabBar.appearance().standardAppearance = tabbarAppearance
        
        let navibarAppearance = UINavigationBarAppearance()
        navibarAppearance.configureWithOpaqueBackground()
        navibarAppearance.backgroundColor = .white
        UINavigationBar.appearance().standardAppearance = navibarAppearance
        UINavigationBar.appearance().scrollEdgeAppearance = navibarAppearance
    }
    
    var body: some Scene {
        WindowGroup {
            if showAd == true {
                DSplashView(showAd: $showAd)
            } else {
                ContentView()
                    .preferredColorScheme(.light)
            }
        }
    }
}

extension UIApplication {
  var currentKeyWindow: UIWindow? {
      if #available(iOS 13.0, *) {
          UIApplication.shared.connectedScenes
              .filter { $0.activationState == .foregroundActive }
              .map { $0 as? UIWindowScene }
              .compactMap { $0 }
              .first?.windows
              .filter { $0.isKeyWindow }
              .first
      } else {
          // Fallback on earlier versions
      }
      return nil
  }

  var rootViewController: UIViewController? {
    currentKeyWindow?.rootViewController
  }
}
