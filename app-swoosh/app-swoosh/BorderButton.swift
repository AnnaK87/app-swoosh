//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Anna Kaukh on 11/6/18.
//  Copyright © 2018 Anna Kaukh. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}
