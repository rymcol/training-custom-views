//
//  BlueButton.swift
//  custom-view
//
//  Created by Ryan Collins on 2016-03-19.
//  Copyright © 2016 Ryan Collins. All rights reserved.
//

import UIKit

class BlueButton: UIButton {

    override func awakeFromNib() {
        self.layer.cornerRadius = 5.0
        self.backgroundColor = UIColor(colorLiteralRed: 46.0/255.0, green: 135.0/255.0, blue: 195.0/255.0, alpha: 1.0)
        self.setTitleColor(UIColor.whiteColor(), forState: .Normal)
    }

}
