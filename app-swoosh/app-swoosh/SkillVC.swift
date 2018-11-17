//
//  SkillVC.swift
//  app-swoosh
//
//  Created by Anna Kaukh on 11/17/18.
//  Copyright © 2018 Anna Kaukh. All rights reserved.
//

import UIKit

class SkillVC: UIViewController {

    var player: Player!
    
    @IBOutlet weak var chosenLeagueLbl: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

      chosenLeagueLbl.text = player.desiredLeague?.capitalized
    }
}
