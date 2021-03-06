//
//  AppDelegate.swift
//  Bucky
//
//  Created by Vaibhav Singh on 20/07/17.
//  Copyright © 2017 moldedbits. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?
    
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        window = UIWindow(frame: UIScreen.main.bounds)
        let navigationController = UINavigationController(rootViewController: HomeViewController())
        navigationController.navigationBar.isHidden = true
        navigationController.interactivePopGestureRecognizer?.isEnabled = false
        window?.rootViewController = navigationController
        window?.makeKeyAndVisible()
        
        return true
    }
}

