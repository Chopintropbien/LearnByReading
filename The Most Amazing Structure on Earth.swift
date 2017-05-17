//
//  GM Food.swift
//  LearnByLearning
//
//  Created by Lauriane Mollier on 20/03/2017.
//  Copyright © 2017 Lauriane Mollier. All rights reserved.
//

import Foundation


let The_Most_Amazing_Structure: TraductedText = TraductedText(
    originalText: Text(lang: Lang.en,
                       title: "",
                       text: ""),
    traductedText: [
        Text(lang: Lang.es,
             title: "",
             text: ""),
        Text(lang: Lang.de,
             title: "",
             text: ""),
        Text(lang: Lang.fr,
             title: "",
             text: ""),
        Text(lang: Lang.ru,
             title: "",
             text: ""),
        ],
    voc: VovThe_Most_Amazing_Structure().voc, level: Level.A2, author: "Shantel Ivits", titleAudio: "The_Most_Amazing_Structure")


class VovThe_Most_Amazing_Structure{
    
    var voc: [(key: OriginalWord, value: [Word])] = []
    
    init(){
        
    }
}
