//
//  AppDelegate.swift
//  ders_1
//
//  Created by Alakbar Heydarov on 05.04.22.
//

import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window : UIWindow?
    

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        window = UIWindow(frame: UIScreen.main.bounds)
        //let nw = ViewController()
        let lessonThreeVC = LessonThreeViewController()
        window?.rootViewController = lessonThreeVC
        window?.makeKeyAndVisible()
   
        // Override point for customization after application launch.
        return true
    }

}
