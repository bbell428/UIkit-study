//
//  AppDelegate.swift
//  03ViewStruct
//
//  Created by 김종혁 on 11/12/23.
//

import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {
    //전역변수를 선언하는 부분 - 변수, 배열, 딕셔너리, 구조체, 클래스
    var globalData: String = "" //전역변수 선언
    var mainVC: ViewController? = nil // 첫번째 화면


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        return true
    }

    // MARK: UISceneSession Lifecycle

    func application(_ application: UIApplication, configurationForConnecting connectingSceneSession: UISceneSession, options: UIScene.ConnectionOptions) -> UISceneConfiguration {
        // Called when a new scene session is being created.
        // Use this method to select a configuration to create the new scene with.
        return UISceneConfiguration(name: "Default Configuration", sessionRole: connectingSceneSession.role)
    }

    func application(_ application: UIApplication, didDiscardSceneSessions sceneSessions: Set<UISceneSession>) {
        // Called when the user discards a scene session.
        // If any sessions were discarded while the application was not running, this will be called shortly after application:didFinishLaunchingWithOptions.
        // Use this method to release any resources that were specific to the discarded scenes, as they will not return.
    }


}

