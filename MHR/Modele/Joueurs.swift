//
//  Joueurs.swift
//  MHR
//
//  Created by Jules Viot on 15/09/2019.
//  Copyright © 2019 Jules Viot. All rights reserved.
//

import UIKit
import CoreLocation

class Joueur {
    private var _nom: String
    private var _prenom: String
    private var _poste: String
    private var _desc: String
    private var _image: UIImage?
    private var _poids: String
    private var _taille: String
    private var _nation: String
    
    var nom: String {
        return _nom
    }
    var prenom: String {
        return _prenom
    }
    var poste: String {
        return _poste
    }
    var desc: String {
        return _desc
    }
    var image: UIImage? {
        return _image
    }
    var poids: String {
        return _poids
    }
    var taille: String {
        return _desc
    }
    var nation: String {
        return _nation
    }
    
    init(nom: String, prenom: String, poste: String, desc: String, image: UIImage?, poids: String, taille: String, nation: String) {
        _nom = nom
        _prenom = prenom
        _poste = poste
        _desc = desc
        _image = image
        _poids = poids
        _taille = taille
        _nation = nation
    }
}
