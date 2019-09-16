//
//  EffectifViewController.swift
//  MHR
//
//  Created by Jules Viot on 15/09/2019.
//  Copyright © 2019 Jules Viot. All rights reserved.
//

import UIKit

class EffectifViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    override var preferredStatusBarStyle: UIStatusBarStyle {
        return .lightContent
    }
    
    @IBAction func backButton(_ sender: Any) {
        performSegue(withIdentifier: "effectifToMain", sender: nil)
    }
    
}
