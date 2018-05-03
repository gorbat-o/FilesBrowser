//
//  AppDelegate.swift
//  FilesBrowserDemo
//
//  Created by Amir Abbas on 12/5/1396 AP.
//  Copyright © 1396 AP Mousavian. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {
    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        print(FileManager.default.urls(for: .documentDirectory, in: .userDomainMask).first!.absoluteString)
        return true
    }
}

