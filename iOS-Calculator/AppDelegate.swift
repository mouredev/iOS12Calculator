//
//  AppDelegate.swift
//  iOS-Calculator
//
//  Created by Brais Moure on 09/12/2018.
//  Copyright © 2018 MoureDev. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {

        // Setup
        setupView()
        
        return true
    }
    
    // MARK: - Private methods
    
    private func setupView() {
        
        window = UIWindow(frame: UIScreen.main.bounds)
        let vc = HomeViewController()
        window?.rootViewController = vc
        window?.makeKeyAndVisible()
    }

}

