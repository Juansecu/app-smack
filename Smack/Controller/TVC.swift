//
//  TVC.swift
//  Smack
//
//  Created by Juan on 11/6/19.
//  Copyright © 2019 Juan. All rights reserved.
//

import UIKit

class TVC: UITableViewCell {
    @IBOutlet weak var TVCLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        
        TVCLabel.text = "#general"
        TVCLabel.textColor = #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)
        TVCLabel.font = UIFont(name:"HelveticaNeue-Regular", size: 17.0)
    }
}
