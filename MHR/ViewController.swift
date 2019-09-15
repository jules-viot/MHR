//
//  ViewController.swift
//  MHR
//
//  Created by Jules Viot on 10/09/2019.
//  Copyright © 2019 Jules Viot. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var joueurs: [Joueur] = []
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override var preferredStatusBarStyle: UIStatusBarStyle {
        return .lightContent
    }
    
    
    @IBAction func calendrierButton(_ sender: UIButton) {
        performSegue(withIdentifier: "showCalendrier", sender: nil)
    }
    @IBAction func newsButton(_ sender: UIButton) {
        performSegue(withIdentifier: "showNews", sender: nil)
    }
    @IBAction func effectifButton(_ sender: UIButton) {
        performSegue(withIdentifier: "showEffectif", sender: nil)
    }
    

}

