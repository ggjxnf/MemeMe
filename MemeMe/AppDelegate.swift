//
//  AppDelegate.swift
//  MemeMe
//
//  Created by Andrey on 11/03/15.
//  Copyright (c) 2015 ggjxnf. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?
    
    var memes = [Meme]()

    func application(application: UIApplication, didFinishLaunchingWithOptions launchOptions: [NSObject: AnyObject]?) -> Bool {
        // Override point for customization after application launch.
        if true {
            let image = UIImage(named: "test meme")!
            memes = [
                Meme(topText: "TOP TEXT 1", bottomText: "BOTTOM TEXT 1", image: image, memedImage: image),
                Meme(topText: "TOP TEXT 2", bottomText: "BOTTOM TEXT 2", image: image, memedImage: image),
                Meme(topText: "TOP TEXT 3", bottomText: "BOTTOM TEXT 3", image: image, memedImage: image),
                Meme(topText: "TOP TEXT 4", bottomText: "BOTTOM TEXT 4", image: image, memedImage: image),
                Meme(topText: "TOP TEXT 5", bottomText: "BOTTOM TEXT 5", image: image, memedImage: image),
            ]
        }
        return true
    }

    func applicationWillResignActive(application: UIApplication) {
        // Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
        // Use this method to pause ongoing tasks, disable timers, and throttle down OpenGL ES frame rates. Games should use this method to pause the game.
    }

    func applicationDidEnterBackground(application: UIApplication) {
        // Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later.
        // If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
    }

    func applicationWillEnterForeground(application: UIApplication) {
        // Called as part of the transition from the background to the inactive state; here you can undo many of the changes made on entering the background.
    }

    func applicationDidBecomeActive(application: UIApplication) {
        // Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
    }

    func applicationWillTerminate(application: UIApplication) {
        // Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
    }


}

