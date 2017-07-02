//
//  ViewController.swift
//  PushMyNotifs
//
//  Created by Lane Faison on 7/2/17.
//  Copyright © 2017 Lane Faison. All rights reserved.
//

import UIKit
import Firebase
import FirebaseInstanceID
import FirebaseMessaging

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        FIRMessaging.messaging().subscribe(toTopic: "/topics/news")
        
    }
    

}

