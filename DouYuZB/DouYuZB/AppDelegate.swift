//
//  AppDelegate.swift
//  DouYuZB
//
//  Created by ouyang on 2017/2/13.
//  Copyright © 2017年 ouyang. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
       self.window = UIWindow()
        let tabBarController = HYMainViewController.init()
        window?.rootViewController = tabBarController
        window?.makeKeyAndVisible()

        return true
    }

}


//这个文件很重要的   


