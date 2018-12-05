//
//  Border Button.swift
//  app-swoosh
//
//  Created by Nelson  Ng Jia Jun on 30/11/2018.
//  Copyright © 2018 Nelson Ng Jia Jun. All rights reserved.
//

import UIKit

class Border_Button: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 3.0
        layer.borderColor = UIColor.white.cgColor
    }
}
