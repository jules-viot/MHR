//
//  EffectifJoueurs.swift
//  MHR
//
//  Created by Jules Viot on 15/09/2019.
//  Copyright © 2019 Jules Viot. All rights reserved.
//

import UIKit

class EffectifJoeurs {
    func all() -> [Joueur] {
        var joueurs: [Joueur] = []
        
        //Pilier
        joueurs.append(Joueur(
            nom: "CHILACHAVA",
            prenom: "LEVAN",
            poste: "PILIER",
            desc: "Levan Chilachava (1,88 m pour 118 kg, JIFF) est un pilier droit international géorgien. A 28 ans, il est déjà un habitué du Top 14 puisqu'il arrive en provenance du RC Toulon, son club formateur où il a passé neuf saisons. Il comptabilise à ce jour 42 sélections avec les Lelos. Levan Chilachava est lié au MHR jusqu'en 2021.",
            image: UIImage(named: "chilichava_levan.png"),
            poids: "130KG",
            taille: "1,88 M",
            nation: "GÉORGIEN")
        )
        joueurs.append(Joueur(
            nom: "DU PLESSIS",
            prenom: "JANNIE",
            poste: "PILIER",
            desc: "Jannie Du Plessis est né le 16 novembre 1982 à Bethlehem en Afrique du Sud. Le pilier d’1m88 pour 121 kg a rejoint son jeune frère Bismarck parmi les Sharks en 2008 après avoir joué avec les Cheetahs entre 2004 et 2007. Il comptabilise 117 matchs joués avec son club précédent en Super Rugby et 70 sélections nationales dont 2 participations en Coupe du Monde. Le frère aîné de Bismarck a d’ailleurs été champion du monde en 2007. Il s’est engagé avec le MHR en 2015. En 2019, alors arrivé au terme de son contrat , il prolonge l'aventure montpelliéraine en qualité de joker Coupe du Monde.",
            image: UIImage(named: "duplessis_jannie.png"),
            poids: "121KG",
            taille: "1,88M",
            nation: "SUD-AFRICAIN")
        )
        joueurs.append(Joueur(
            nom: "GQOBOKA",
            prenom: "LIZO",
            poste: "PILIER",
            desc: "Lizo Qqoboka est un pilier gauche sud-africain de 1,82 m pour 115 kg formait chez les Eastern Province Kings. Arrivé en provenance de la franchise des Bulls en Super Rugby, il compte deux sélections avec les Springboks s'est engagé avec le MHR en qualité de joker Coupe du Monde.",
            image: UIImage(named: "gqoboka_lizo.png"),
            poids: "115KG",
            taille: "1,82M",
            nation: "SUD-AFRICAIN")
        )
        
        //Talon
        
        joueurs.append(Joueur(
            nom: "DU PLESSIS",
            prenom: "BISMARCK",
            poste: "TALON",
            desc: "Bismarck Du Plessis est né le 22 mai 1984 à Bethlehem en Afrique du Sud.  Le talonneur d’1m89 pour 114 kg a fait ses débuts en 2005 avec les Sharks avec qui il a passé la majorité de sa carrière professionnelle. A ce jour, le sud-africain est le plus capé des joueurs des Sharks en Super Rugby avec 129 matchs joués mais également 39 participations à la Currie Cup. Le jeune frère de Jannie du Plessis compte 79 sélections en équipe nationale et a été sacré Champion du Monde en 2007. L’ancien Sharks est lié au MHR jusqu’en 2020.",
            image: UIImage(named: "duplessis_bismarck_0.png"),
            poids: "115KG",
            taille: "1,89M",
            nation: "SUD-AFRICAIN")
        )
        joueurs.append(Joueur(
            nom: "GIUDICELLI",
            prenom: "VINCENT",
            poste: "TALON",
            desc: "Dernier enfant d’une fratrie de 4 garçons, tous joueurs de rugby, il aime ce sport pour ses valeurs de combat, de solidarité, de courage et de dépassement de soi.Originaire de la Corse, Vincent Giudicelli a fait toutes ses classes de rugby au MHR, des Benjamins (U12) aux Espoirs. En 2015, il devient champion de France Crabos avec les Juniors héraultais. Lors de la saison 2016/2017, il effectue une année au LOU où il y joue ces deux premiers matchs professionnels en Challenge Cup. Très attaché à son « club de cœur », il réintègre le Centre de Formation du MHR et dispute ses premiers matchs professionnels lors de la saison 2017/2018. En 2019, il signe son premier contrat professionnel et s'engage avec le club jusqu'en 2023.",
            image: UIImage(named: "giudicelli_vincent.png"),
            poids: "104KG",
            taille: "1,84M",
            nation: "FRANÇAIS")
        )
        joueurs.append(Joueur(
            nom: "GUIRADO",
            prenom: "GUILHEM",
            poste: "TALON",
            desc: "Guilhem Guirado 1,83m pour 109kg, est né le 17 juin 1986 à Céret. Formé à Arles-sur-Tech, il rejoint ensuite l’USAP. Il y fait ses débuts chez les professionnels et y remporte le Bouclier de Brennus en 2010. Le Catalan pose ensuite ses valises au RC Toulon en 2014, avec qui il soulève la Coupe d'Europe. Talonneur expérimenté, il totalise aujourd’hui plus de 65 matchs avec le XV de France, dont il est le capitaine depuis 2016. Guilhem Guirado s'est engagé avec le MHR pour trois saisons, soit jusqu'en 2022. Actuellement avec les Bleus, il rejoindra les Cistes après la Coupe du Monde.",
            image: UIImage(named: "guirado_guilhem_0.png"),
            poids: "109KG",
            taille: "1,83M",
            nation: "FRANÇAIS")
        )
        
        
        
        return joueurs
    }
}
