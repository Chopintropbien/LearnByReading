//
//  GM Food.swift
//  LearnByLearning
//
//  Created by Lauriane Mollier on 20/03/2017.
//  Copyright © 2017 Lauriane Mollier. All rights reserved.
//

import Foundation


let Raven_steals_the_Light: TraductedText = TraductedText(
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
    voc: VovRaven_steals_the_Light().voc, level: Level.B1, author: "Mary Mahoney", titleAudio: "Raven_steals_the_Light")



class VovRaven_steals_the_Light{
    
    var voc: [(key: OriginalWord, value: [Word])] = []
    
    init(){
        
    }
}


