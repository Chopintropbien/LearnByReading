//
//  GM Food.swift
//  LearnByLearning
//
//  Created by Lauriane Mollier on 20/03/2017.
//  Copyright © 2017 Lauriane Mollier. All rights reserved.
//

import Foundation


let The_choking_dog_1: TraductedText = TraductedText(
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
    voc: VovThe_choking_dog_1().voc, level: Level.A2, author: "", titleAudio: "The_choking_dog_1")



class VovThe_choking_dog_1{
    
    var voc: [(key: OriginalWord, value: [Word])] = []
    
    init(){
        
    }
}
