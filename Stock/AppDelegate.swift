//
//  AppDelegate.swift
//  Stock
//
//  Created by Jade Yeom on 8/23/17.
//  Copyright © 2017 Narin. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        
        window = UIWindow(frame: UIScreen.main.bounds)
        window?.rootViewController = StockViewController()
        window?.makeKeyAndVisible()
        
        return true
    }

}

