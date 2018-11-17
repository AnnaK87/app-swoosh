//
//  LeagueVC.swift
//  app-swoosh
//
//  Created by Anna Kaukh on 11/17/18.
//  Copyright © 2018 Anna Kaukh. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {

    var player: Player!
    
    @IBOutlet weak var nextBtn: BorderButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        player = Player()
    }
    
    @IBAction func onMensBtnPressed(_ sender: Any) {
        selectLaegue(leagueType: "mens")
    }
    
    @IBAction func onWomenBtnPressed(_ sender: Any) {
        selectLaegue(leagueType: "womens")
    }
    @IBAction func onCoedBtnPressed(_ sender: Any) {
        selectLaegue(leagueType: "coed")
    }
    
    func selectLaegue(leagueType: String) {
        player.desiredLeague = leagueType
        nextBtn.isEnabled = true
    }
    
    @IBAction func onNextBtnPressed(_ sender: Any) {
        performSegue(withIdentifier: "skillVCSegue", sender: self)
    }
    
    
}
