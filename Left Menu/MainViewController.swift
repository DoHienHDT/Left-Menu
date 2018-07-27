//
//  ViewController.swift
//  Left Menu
//
//  Created by dohien on 7/26/18.
//  Copyright © 2018 hiền hihi. All rights reserved.
//

import UIKit

class MainViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func leftMenu() {
        NotificationCenter.default.post(name: NotificationKey.menuClick, object: nil)
    }
}
struct NotificationKey {
    static let menuClick = NSNotification.Name.init("menuClick")
}
