//
//  ChannelVC.swift
//  Smack
//
//  Created by Juan on 10/31/19.
//  Copyright © 2019 Juan. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {
    @IBOutlet weak var FirstLBL: UILabel!
    @IBOutlet weak var SecondLBL: UILabel!
    @IBOutlet weak var SecondBTN: UIButton!
    @IBOutlet weak var LoginBTN: UIButton!
    
    @IBAction func LoginBTNPressed(_ sender: Any) {
        performSegue(withIdentifier: TO_LOGIN, sender: nil)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        self.revealViewController().rearViewRevealWidth = self.view.frame.size.width - 60
        
        FirstLBL.textColor = #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)
        FirstLBL.font = UIFont(name:"HelveticaNeue-Bold", size: 19.0)
        SecondLBL.textColor = #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)
        SecondLBL.font = UIFont(name:"HelveticaNeue-Regular", size: 12.0)
        SecondBTN.setTitleColor(UIColor(red: 255, green: 255, blue: 255, alpha: 1), for: .normal)
        SecondBTN.titleLabel?.font = UIFont(name: "HelveticaNeue-Bold", size: 17.0)
    }
}
