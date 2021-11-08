//
//  AppDelegate.swift
//  myApplication
//
//  Created by Babitha Shetty K on 02/11/21.
//

import Cocoa
import  myFramework
@main
class AppDelegate: NSObject, NSApplicationDelegate {

    


    func applicationDidFinishLaunching(_ aNotification: Notification) {
        // Insert code here to initialize your application
        myTest.one()
        myTest.three()
        
    }

    func applicationWillTerminate(_ aNotification: Notification) {
        // Insert code here to tear down your application
    }


}

