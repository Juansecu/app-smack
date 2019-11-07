//
//  ChatVC.swift
//  Smack
//
//  Created by Juan on 10/31/19.
//  Copyright © 2019 Juan. All rights reserved.
//

import UIKit

class ChatVC: UIViewController {
    @IBOutlet weak var menuBTN: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        menuBTN.addTarget(self.revealViewController(), action: #selector(SWRevealViewController.revealToggle(_:)), for: .touchUpInside)
        self.view.addGestureRecognizer(self.revealViewController().panGestureRecognizer())
        self.view.addGestureRecognizer(self.revealViewController().tapGestureRecognizer())
    }
}
