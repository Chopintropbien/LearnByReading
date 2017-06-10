//
//  GM Food.swift
//  LearnByLearning
//
//  Created by Lauriane Mollier on 20/03/2017.
//  Copyright © 2017 Lauriane Mollier. All rights reserved.
//

import Foundation


let From_Carrots_to_Renovations_1: TraductedText = TraductedText(
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
    voc: VovFrom_Carrots_to_Renovations_1().voc, level: Level.A2, author: "", titleAudio: "From_Carrots_to_Renovations_1")



class VovFrom_Carrots_to_Renovations_1{
    
    var voc: [(key: OriginalWord, value: [Word])] = []
    
    init(){
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "from", neutralWord: "from", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "de"), Word(lang: Lang.de, neutralWord: "von "), Word(lang: Lang.fr, neutralWord: "de"), Word(lang: Lang.ru, neutralWord: "от")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "carrots", neutralWord: "the carrot", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "la zanahoria"), Word(lang: Lang.de, neutralWord: "die Karotte "), Word(lang: Lang.fr, neutralWord: "la carotte"), Word(lang: Lang.ru, neutralWord: "морковь, морковка ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "to", neutralWord: "to", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "a"), Word(lang: Lang.de, neutralWord: "zu "), Word(lang: Lang.fr, neutralWord: "à"), Word(lang: Lang.ru, neutralWord: "в ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "renovations", neutralWord: "the renovation", isInUserSartedList: true), [Word(lang: Lang.es, neutralWord: "la renovación"), Word(lang: Lang.de, neutralWord: "die Renovierung "), Word(lang: Lang.fr, neutralWord: "la rénovation"), Word(lang: Lang.ru, neutralWord: "ремонт ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "do you", neutralWord: "to do", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "hacer"), Word(lang: Lang.de, neutralWord: "machen "), Word(lang: Lang.fr, neutralWord: "faire"), Word(lang: Lang.ru, neutralWord: "делать ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "believe", neutralWord: "to believe", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "creer"), Word(lang: Lang.de, neutralWord: "glauben "), Word(lang: Lang.fr, neutralWord: "croire"), Word(lang: Lang.ru, neutralWord: "верить ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "that", neutralWord: "that", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "que"), Word(lang: Lang.de, neutralWord: "dass "), Word(lang: Lang.fr, neutralWord: "que"), Word(lang: Lang.ru, neutralWord: "что")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "a", neutralWord: "a", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "un"), Word(lang: Lang.de, neutralWord: "ein "), Word(lang: Lang.fr, neutralWord: "le/un"), Word(lang: Lang.ru, neutralWord: "один")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "kilogram", neutralWord: "kilogram", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "el kilogramo"), Word(lang: Lang.de, neutralWord: "das Kilogramm "), Word(lang: Lang.fr, neutralWord: "kilogramme"), Word(lang: Lang.ru, neutralWord: "килограмм")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "of", neutralWord: "of", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "de"), Word(lang: Lang.de, neutralWord: "von "), Word(lang: Lang.fr, neutralWord: "de"), Word(lang: Lang.ru, neutralWord: "от ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "could", neutralWord: "can", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "poder"), Word(lang: Lang.de, neutralWord: "können "), Word(lang: Lang.fr, neutralWord: "peut"), Word(lang: Lang.ru, neutralWord: "может ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "cost", neutralWord: "cost", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "costar"), Word(lang: Lang.de, neutralWord: "kosten "), Word(lang: Lang.fr, neutralWord: "coûter"), Word(lang: Lang.ru, neutralWord: "стоить ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "my", neutralWord: "my", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "mi"), Word(lang: Lang.de, neutralWord: "mein/meine "), Word(lang: Lang.fr, neutralWord: "mes/ma"), Word(lang: Lang.ru, neutralWord: "мой")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "me", neutralWord: "me", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "me"), Word(lang: Lang.de, neutralWord: "mich/mir "), Word(lang: Lang.fr, neutralWord: "m'"), Word(lang: Lang.ru, neutralWord: "мне")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "that much", neutralWord: "that much", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "esa cantidad"), Word(lang: Lang.de, neutralWord: "so viel"), Word(lang: Lang.fr, neutralWord: "beaucoup"), Word(lang: Lang.ru, neutralWord: "столько")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "last year", neutralWord: "last year", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "el año pasado"), Word(lang: Lang.de, neutralWord: "letztes Jahr "), Word(lang: Lang.fr, neutralWord: "année dernière"), Word(lang: Lang.ru, neutralWord: "прошлый год ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "summer", neutralWord: "summer", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "el verano"), Word(lang: Lang.de, neutralWord: "der Sommer "), Word(lang: Lang.fr, neutralWord: "été"), Word(lang: Lang.ru, neutralWord: "лето")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "I had to", neutralWord: "have to", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "deber/tener"), Word(lang: Lang.de, neutralWord: "müssen "), Word(lang: Lang.fr, neutralWord: "devoir"), Word(lang: Lang.ru, neutralWord: "должен")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "completely", neutralWord: "compeletely", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "completamente"), Word(lang: Lang.de, neutralWord: "komplett "), Word(lang: Lang.fr, neutralWord: "complètement"), Word(lang: Lang.ru, neutralWord: "полностью ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "renovate", neutralWord: "renovate", isInUserSartedList: true), [Word(lang: Lang.es, neutralWord: "renovar"), Word(lang: Lang.de, neutralWord: "renovieren "), Word(lang: Lang.fr, neutralWord: "renover"), Word(lang: Lang.ru, neutralWord: "обновлять ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "kitchen", neutralWord: "kitchen", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "la cocina"), Word(lang: Lang.de, neutralWord: "die Küche "), Word(lang: Lang.fr, neutralWord: "cuisine"), Word(lang: Lang.ru, neutralWord: "кухня ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "and", neutralWord: "and", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "y"), Word(lang: Lang.de, neutralWord: "und "), Word(lang: Lang.fr, neutralWord: "et"), Word(lang: Lang.ru, neutralWord: "и ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "it was", neutralWord: "to be", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "ser"), Word(lang: Lang.de, neutralWord: "sein "), Word(lang: Lang.fr, neutralWord: "être"), Word(lang: Lang.ru, neutralWord: "быть ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "all", neutralWord: "all", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "todo/a"), Word(lang: Lang.de, neutralWord: "alle/s "), Word(lang: Lang.fr, neutralWord: "tout"), Word(lang: Lang.ru, neutralWord: "все ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "because of", neutralWord: "because of", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "debido a"), Word(lang: Lang.de, neutralWord: "wegen "), Word(lang: Lang.fr, neutralWord: "à cause de"), Word(lang: Lang.ru, neutralWord: "потому что ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "a bunch", neutralWord: "a bunch", isInUserSartedList: true), [Word(lang: Lang.es, neutralWord: "un puñado"), Word(lang: Lang.de, neutralWord: "das Bündel "), Word(lang: Lang.fr, neutralWord: "un tas"), Word(lang: Lang.ru, neutralWord: "пучок ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "the story", neutralWord: "the story", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "la historia"), Word(lang: Lang.de, neutralWord: "die Geschichte "), Word(lang: Lang.fr, neutralWord: "l'histoire"), Word(lang: Lang.ru, neutralWord: "история ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "begins", neutralWord: "to begin", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "comenzar"), Word(lang: Lang.de, neutralWord: "beginnen "), Word(lang: Lang.fr, neutralWord: "commence"), Word(lang: Lang.ru, neutralWord: "начинаться ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "with", neutralWord: "with", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "con"), Word(lang: Lang.de, neutralWord: "mit "), Word(lang: Lang.fr, neutralWord: "avec"), Word(lang: Lang.ru, neutralWord: "с ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "picking", neutralWord: "to pick", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "recoger"), Word(lang: Lang.de, neutralWord: "auflesen/aufsammeln "), Word(lang: Lang.fr, neutralWord: "ceuillir"), Word(lang: Lang.ru, neutralWord: "собирать ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "twelve", neutralWord: "twelve", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "doce"), Word(lang: Lang.de, neutralWord: "zwölf "), Word(lang: Lang.fr, neutralWord: "douze"), Word(lang: Lang.ru, neutralWord: "двенадцать ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "vegetable garden", neutralWord: "vegetable garden", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "el huerto"), Word(lang: Lang.de, neutralWord: "der Gemüsegarten "), Word(lang: Lang.fr, neutralWord: "potager"), Word(lang: Lang.ru, neutralWord: "огород")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "ends", neutralWord: "to end", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "terminar"), Word(lang: Lang.de, neutralWord: "enden "), Word(lang: Lang.fr, neutralWord: "finir"), Word(lang: Lang.ru, neutralWord: "оканчиваться ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "getting", neutralWord: "to get", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "conseguir/recibir"), Word(lang: Lang.de, neutralWord: "bekommen "), Word(lang: Lang.fr, neutralWord: "obtenir"), Word(lang: Lang.ru, neutralWord: "брать, приобретать ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "new", neutralWord: "new", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "nuevo/a"), Word(lang: Lang.de, neutralWord: "neu "), Word(lang: Lang.fr, neutralWord: "nouvelle"), Word(lang: Lang.ru, neutralWord: "новая ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "kitchen", neutralWord: "kitchen", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "la cocina"), Word(lang: Lang.de, neutralWord: "die Küche"), Word(lang: Lang.fr, neutralWord: "cuisine"), Word(lang: Lang.ru, neutralWord: "кухня ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "every", neutralWord: "every", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "cada"), Word(lang: Lang.de, neutralWord: "jede/r/s "), Word(lang: Lang.fr, neutralWord: "chaque"), Word(lang: Lang.ru, neutralWord: "каждый")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "I enjoy", neutralWord: "to enjoy", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "disfrutar"), Word(lang: Lang.de, neutralWord: "genießen "), Word(lang: Lang.fr, neutralWord: "aimer"), Word(lang: Lang.ru, neutralWord: "наслаждаться ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "eating", neutralWord: "to eat", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "comer"), Word(lang: Lang.de, neutralWord: "essen "), Word(lang: Lang.fr, neutralWord: "manger"), Word(lang: Lang.ru, neutralWord: "съедать ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "own", neutralWord: "own", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "propio/a"), Word(lang: Lang.de, neutralWord: "eigen/e"), Word(lang: Lang.fr, neutralWord: "propre"), Word(lang: Lang.ru, neutralWord: "иметь ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "one day", neutralWord: "one day", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "un día"), Word(lang: Lang.de, neutralWord: "eines Tages "), Word(lang: Lang.fr, neutralWord: "un jour"), Word(lang: Lang.ru, neutralWord: "однажды, один день ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "dozen", neutralWord: "dozen", isInUserSartedList: true), [Word(lang: Lang.es, neutralWord: "la docena"), Word(lang: Lang.de, neutralWord: "das Dutzend "), Word(lang: Lang.fr, neutralWord: "douzaine"), Word(lang: Lang.ru, neutralWord: "дюжена ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "usually", neutralWord: "usually", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "por lo general/habitualmente"), Word(lang: Lang.de, neutralWord: "normalerweise"), Word(lang: Lang.fr, neutralWord: "habituellement"), Word(lang: Lang.ru, neutralWord: "обычно")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "as soon as", neutralWord: "as soon as", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "tan pronto como"), Word(lang: Lang.de, neutralWord: "sobald "), Word(lang: Lang.fr, neutralWord: "dès que"), Word(lang: Lang.ru, neutralWord: "как только ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "I clean off", neutralWord: "to clean off", isInUserSartedList: true), [Word(lang: Lang.es, neutralWord: "limpiar"), Word(lang: Lang.de, neutralWord: "reinigen/entfernen "), Word(lang: Lang.fr, neutralWord: "nettoyer"), Word(lang: Lang.ru, neutralWord: "помыть ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "the dirt", neutralWord: "the dirt", isInUserSartedList: true), [Word(lang: Lang.es, neutralWord: "la suciedad"), Word(lang: Lang.de, neutralWord: "der Schmutz  "), Word(lang: Lang.fr, neutralWord: "la saleté"), Word(lang: Lang.ru, neutralWord: "грязь ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "them", neutralWord: "them", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "les"), Word(lang: Lang.de, neutralWord: "sie/ihnen"), Word(lang: Lang.fr, neutralWord: "eux"), Word(lang: Lang.ru, neutralWord: "им")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "by", neutralWord: "by", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "por/en"), Word(lang: Lang.de, neutralWord: "indem "), Word(lang: Lang.fr, neutralWord: "en"), Word(lang: Lang.ru, neutralWord: "у ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "rinsing", neutralWord: "to rinse", isInUserSartedList: true), [Word(lang: Lang.es, neutralWord: "enjuagar"), Word(lang: Lang.de, neutralWord: "abwaschen "), Word(lang: Lang.fr, neutralWord: "rinçer"), Word(lang: Lang.ru, neutralWord: "полоскать ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "in", neutralWord: "in", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "en"), Word(lang: Lang.de, neutralWord: "in "), Word(lang: Lang.fr, neutralWord: "dans"), Word(lang: Lang.ru, neutralWord: "в ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "bucket", neutralWord: "bucket", isInUserSartedList: true), [Word(lang: Lang.es, neutralWord: "el cubo"), Word(lang: Lang.de, neutralWord: "der Eimer "), Word(lang: Lang.fr, neutralWord: "seau"), Word(lang: Lang.ru, neutralWord: "ведро")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "water", neutralWord: "water", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "el agua"), Word(lang: Lang.de, neutralWord: "das Wasser"), Word(lang: Lang.fr, neutralWord: "eau"), Word(lang: Lang.ru, neutralWord: "вода")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "I keep", neutralWord: "to keep", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "tener"), Word(lang: Lang.de, neutralWord: "halten"), Word(lang: Lang.fr, neutralWord: "garder"), Word(lang: Lang.ru, neutralWord: "держать")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "full", neutralWord: "full", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "lleno/a"), Word(lang: Lang.de, neutralWord: "voll "), Word(lang: Lang.fr, neutralWord: "plein"), Word(lang: Lang.ru, neutralWord: "полное")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "beside", neutralWord: "beside", isInUserSartedList: true), [Word(lang: Lang.es, neutralWord: "al lado"), Word(lang: Lang.de, neutralWord: "neben "), Word(lang: Lang.fr, neutralWord: "à côté"), Word(lang: Lang.ru, neutralWord: "около, возле")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "just", neutralWord: "just", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "sólo"), Word(lang: Lang.de, neutralWord: "nur "), Word(lang: Lang.fr, neutralWord: "juste"), Word(lang: Lang.ru, neutralWord: "только")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "for", neutralWord: "for", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "para"), Word(lang: Lang.de, neutralWord: "für "), Word(lang: Lang.fr, neutralWord: "pour"), Word(lang: Lang.ru, neutralWord: "для ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "this", neutralWord: "this", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "este"), Word(lang: Lang.de, neutralWord: "diesen "), Word(lang: Lang.fr, neutralWord: "ce"), Word(lang: Lang.ru, neutralWord: "это")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "purpose", neutralWord: "purpose", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "el proposito"), Word(lang: Lang.de, neutralWord: "der Zweck"), Word(lang: Lang.fr, neutralWord: "but"), Word(lang: Lang.ru, neutralWord: "цель ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "but", neutralWord: "but", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "pero"), Word(lang: Lang.de, neutralWord: "aber "), Word(lang: Lang.fr, neutralWord: "mais"), Word(lang: Lang.ru, neutralWord: "но")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "as", neutralWord: "as", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "cuando"), Word(lang: Lang.de, neutralWord: "als "), Word(lang: Lang.fr, neutralWord: "pendant"), Word(lang: Lang.ru, neutralWord: "как")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "I was", neutralWord: "to be", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "ser"), Word(lang: Lang.de, neutralWord: "sein "), Word(lang: Lang.fr, neutralWord: "être"), Word(lang: Lang.ru, neutralWord: "быть")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "getting up", neutralWord: "to get up", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "levantar"), Word(lang: Lang.de, neutralWord: "aufstehen "), Word(lang: Lang.fr, neutralWord: "se lever"), Word(lang: Lang.ru, neutralWord: "вставать ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "the ground", neutralWord: "the ground", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "el suelo"), Word(lang: Lang.de, neutralWord: "der Boden "), Word(lang: Lang.fr, neutralWord: "terre"), Word(lang: Lang.ru, neutralWord: "пол")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "I tripped", neutralWord: "to trip", isInUserSartedList: true), [Word(lang: Lang.es, neutralWord: "tropezar"), Word(lang: Lang.de, neutralWord: "stolpern "), Word(lang: Lang.fr, neutralWord: "trébucher"), Word(lang: Lang.ru, neutralWord: "спотыкаться")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "fell over", neutralWord: "to fall over", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "caer sobre"), Word(lang: Lang.de, neutralWord: "fallen über "), Word(lang: Lang.fr, neutralWord: "tomber dans"), Word(lang: Lang.ru, neutralWord: "падать на ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "spilled out", neutralWord: "to spill out", isInUserSartedList: true), [Word(lang: Lang.es, neutralWord: "derramar"), Word(lang: Lang.de, neutralWord: "auslaufen "), Word(lang: Lang.fr, neutralWord: "versée hors"), Word(lang: Lang.ru, neutralWord: "расплескаться ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "went", neutralWord: "to go", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "correr"), Word(lang: Lang.de, neutralWord: "gehen/laufen "), Word(lang: Lang.fr, neutralWord: "passer/aller"), Word(lang: Lang.ru, neutralWord: "идти")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "all over", neutralWord: "all over", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "por todas partes"), Word(lang: Lang.de, neutralWord: "überall"), Word(lang: Lang.fr, neutralWord: "partout sur"), Word(lang: Lang.ru, neutralWord: "везде")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "feet", neutralWord: "foot", isInUserSartedList: true), [Word(lang: Lang.es, neutralWord: "el pie"), Word(lang: Lang.de, neutralWord: "der Fuß"), Word(lang: Lang.fr, neutralWord: "pied"), Word(lang: Lang.ru, neutralWord: "нога")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "I ran", neutralWord: "to run", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "correr"), Word(lang: Lang.de, neutralWord: "laufen "), Word(lang: Lang.fr, neutralWord: "courir"), Word(lang: Lang.ru, neutralWord: "бежать")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "into", neutralWord: "into", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "a"), Word(lang: Lang.de, neutralWord: "in "), Word(lang: Lang.fr, neutralWord: "dans"), Word(lang: Lang.ru, neutralWord: "в ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "the house", neutralWord: "the house", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "la casa"), Word(lang: Lang.de, neutralWord: "das Haus "), Word(lang: Lang.fr, neutralWord: "maison"), Word(lang: Lang.ru, neutralWord: "дом")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "to change", neutralWord: "to change", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "cambiar"), Word(lang: Lang.de, neutralWord: "wechseln "), Word(lang: Lang.fr, neutralWord: "changer"), Word(lang: Lang.ru, neutralWord: "поменять ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "shoes", neutralWord: "shoe", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "el zapato"), Word(lang: Lang.de, neutralWord: "der Schuh "), Word(lang: Lang.fr, neutralWord: "chaussure"), Word(lang: Lang.ru, neutralWord: "туфля")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "socks", neutralWord: "sock", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "el calcetín"), Word(lang: Lang.de, neutralWord: "die Socke"), Word(lang: Lang.fr, neutralWord: "chaussette"), Word(lang: Lang.ru, neutralWord: "носок ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "when", neutralWord: "when", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "cuando"), Word(lang: Lang.de, neutralWord: "als "), Word(lang: Lang.fr, neutralWord: "quand"), Word(lang: Lang.ru, neutralWord: "когда")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "finally", neutralWord: "finally", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "finalmente"), Word(lang: Lang.de, neutralWord: "endlich "), Word(lang: Lang.fr, neutralWord: "enfin/finalement"), Word(lang: Lang.ru, neutralWord: "наконец")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "dry", neutralWord: "dry", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "seco/a"), Word(lang: Lang.de, neutralWord: "trocken "), Word(lang: Lang.fr, neutralWord: "sec"), Word(lang: Lang.ru, neutralWord: "сухой")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "I realized", neutralWord: "to realise", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "darse cuenta"), Word(lang: Lang.de, neutralWord: "bemerken "), Word(lang: Lang.fr, neutralWord: "réaliser"), Word(lang: Lang.ru, neutralWord: "понимать ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "very", neutralWord: "very", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "muy"), Word(lang: Lang.de, neutralWord: "sehr "), Word(lang: Lang.fr, neutralWord: "très"), Word(lang: Lang.ru, neutralWord: "очень")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "little", neutralWord: "little", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "poco/a"), Word(lang: Lang.de, neutralWord: "wenig "), Word(lang: Lang.fr, neutralWord: "peu"), Word(lang: Lang.ru, neutralWord: "мало")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "time", neutralWord: "time", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "el tiempo"), Word(lang: Lang.de, neutralWord: "die Zeit "), Word(lang: Lang.fr, neutralWord: "temp"), Word(lang: Lang.ru, neutralWord: "время")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "to make", neutralWord: "to make", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "hacer"), Word(lang: Lang.de, neutralWord: "vorbereiten "), Word(lang: Lang.fr, neutralWord: "faire"), Word(lang: Lang.ru, neutralWord: "делать ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "dinner", neutralWord: "dinner", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "la cena"), Word(lang: Lang.de, neutralWord: "das Abendesse"), Word(lang: Lang.fr, neutralWord: "dîner"), Word(lang: Lang.ru, neutralWord: "обед")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "part of", neutralWord: "part of", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "parte de"), Word(lang: Lang.de, neutralWord: "Teil von  "), Word(lang: Lang.fr, neutralWord: "partie du"), Word(lang: Lang.ru, neutralWord: "часть ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "so", neutralWord: "so", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "así que"), Word(lang: Lang.de, neutralWord: "also "), Word(lang: Lang.fr, neutralWord: "alors"), Word(lang: Lang.ru, neutralWord: "так. тогда")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "I decided", neutralWord: "to decide", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "decidir"), Word(lang: Lang.de, neutralWord: "beschließen "), Word(lang: Lang.fr, neutralWord: "décider"), Word(lang: Lang.ru, neutralWord: "решать")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "to wash", neutralWord: "to wash", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "lavar"), Word(lang: Lang.de, neutralWord: "waschen "), Word(lang: Lang.fr, neutralWord: "laver"), Word(lang: Lang.ru, neutralWord: "мыть")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "quickly", neutralWord: "quickly", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "rápidamente"), Word(lang: Lang.de, neutralWord: "schnell"), Word(lang: Lang.fr, neutralWord: "rapidement"), Word(lang: Lang.ru, neutralWord: "быстро")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "the kitchen", neutralWord: "the kitchen", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "la cocina"), Word(lang: Lang.de, neutralWord: "die Küche "), Word(lang: Lang.fr, neutralWord: "la cuisine"), Word(lang: Lang.ru, neutralWord: "кухня ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "sink", neutralWord: "sink", isInUserSartedList: true), [Word(lang: Lang.es, neutralWord: "fregadero"), Word(lang: Lang.de, neutralWord: "die Spüle"), Word(lang: Lang.fr, neutralWord: "l'évier"), Word(lang: Lang.ru, neutralWord: "раковина")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "covered", neutralWord: "to cover", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "cubrir"), Word(lang: Lang.de, neutralWord: "bedecken "), Word(lang: Lang.fr, neutralWord: "couvrir"), Word(lang: Lang.ru, neutralWord: "покрывать")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "large", neutralWord: "large", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "gran"), Word(lang: Lang.de, neutralWord: "groß "), Word(lang: Lang.fr, neutralWord: "grande"), Word(lang: Lang.ru, neutralWord: "большой")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "amount", neutralWord: "amount", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "la cantidad"), Word(lang: Lang.de, neutralWord: "die Menge  "), Word(lang: Lang.fr, neutralWord: "quantité"), Word(lang: Lang.ru, neutralWord: "количество")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "I put", neutralWord: "to put", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "poner"), Word(lang: Lang.de, neutralWord: "legen "), Word(lang: Lang.fr, neutralWord: "mettre"), Word(lang: Lang.ru, neutralWord: "положить ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "watched", neutralWord: "to watch", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "ver"), Word(lang: Lang.de, neutralWord: "beobachten "), Word(lang: Lang.fr, neutralWord: "regardé"), Word(lang: Lang.ru, neutralWord: "наблюдать")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "wash away", neutralWord: "to wash away", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "enjuagar"), Word(lang: Lang.de, neutralWord: "abspülen "), Word(lang: Lang.fr, neutralWord: "emporter"), Word(lang: Lang.ru, neutralWord: "смывать  ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "down", neutralWord: "down", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "abajo"), Word(lang: Lang.de, neutralWord: "herunter "), Word(lang: Lang.fr, neutralWord: "dans"), Word(lang: Lang.ru, neutralWord: "вниз ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "the drain", neutralWord: "the drain", isInUserSartedList: true), [Word(lang: Lang.es, neutralWord: "el desagüe"), Word(lang: Lang.de, neutralWord: "der Abfluss"), Word(lang: Lang.fr, neutralWord: "le drain"), Word(lang: Lang.ru, neutralWord: "дренаж ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "the next day", neutralWord: "the next day", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "el día siguiente"), Word(lang: Lang.de, neutralWord: "am nächsten Tag"), Word(lang: Lang.fr, neutralWord: "le lendemain"), Word(lang: Lang.ru, neutralWord: "на следующий день  ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "washing dishes", neutralWord: "to wash dishes", isInUserSartedList: true), [Word(lang: Lang.es, neutralWord: "lavar los platos"), Word(lang: Lang.de, neutralWord: "Geschirr spülen"), Word(lang: Lang.fr, neutralWord: "laver la vaiselle"), Word(lang: Lang.ru, neutralWord: "мыть посуду  ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "I noticed", neutralWord: "to notice", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "darse cuenta/notar"), Word(lang: Lang.de, neutralWord: "bemerken "), Word(lang: Lang.fr, neutralWord: "remarquer"), Word(lang: Lang.ru, neutralWord: "обращать внимание  ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "drained out", neutralWord: "to drain out", isInUserSartedList: true), [Word(lang: Lang.es, neutralWord: "drenar"), Word(lang: Lang.de, neutralWord: "abfließen "), Word(lang: Lang.fr, neutralWord: "s’écouler hors/ drainer hors"), Word(lang: Lang.ru, neutralWord: "стекать")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "much", neutralWord: "much", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "mucho/a"), Word(lang: Lang.de, neutralWord: "viel "), Word(lang: Lang.fr, neutralWord: "beaucoup"), Word(lang: Lang.ru, neutralWord: "много")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "more", neutralWord: "more", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "más"), Word(lang: Lang.de, neutralWord: "mehr "), Word(lang: Lang.fr, neutralWord: "plus"), Word(lang: Lang.ru, neutralWord: "больше")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "slowly", neutralWord: "slowly", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "lentamente"), Word(lang: Lang.de, neutralWord: "langsam "), Word(lang: Lang.fr, neutralWord: "lentement"), Word(lang: Lang.ru, neutralWord: "медленнее")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "than", neutralWord: "than", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "que"), Word(lang: Lang.de, neutralWord: "als "), Word(lang: Lang.fr, neutralWord: "que"), Word(lang: Lang.ru, neutralWord: "что")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "usual", neutralWord: "usual", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "lo habitual"), Word(lang: Lang.de, neutralWord: "üblich"), Word(lang: Lang.fr, neutralWord: "d’habitude"), Word(lang: Lang.ru, neutralWord: "обычно")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "the store", neutralWord: "the store", isInUserSartedList: true), [Word(lang: Lang.es, neutralWord: "la tienda"), Word(lang: Lang.de, neutralWord: "der Laden "), Word(lang: Lang.fr, neutralWord: "le magasin"), Word(lang: Lang.ru, neutralWord: "магазин")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "bought", neutralWord: "to buy", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "comprar"), Word(lang: Lang.de, neutralWord: "kaufen "), Word(lang: Lang.fr, neutralWord: "acheté"), Word(lang: Lang.ru, neutralWord: "покупать")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "bottle of", neutralWord: "a bottle of", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "una botella de"), Word(lang: Lang.de, neutralWord: "eine Flasche von "), Word(lang: Lang.fr, neutralWord: "une bouiteille de"), Word(lang: Lang.ru, neutralWord: "бутылка ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "special", neutralWord: "special", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "especial"), Word(lang: Lang.de, neutralWord: "speziell "), Word(lang: Lang.fr, neutralWord: "spécial"), Word(lang: Lang.ru, neutralWord: "специальный")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "drain cleaner", neutralWord: "drain cleaner", isInUserSartedList: true), [Word(lang: Lang.es, neutralWord: "desatascador de desague"), Word(lang: Lang.de, neutralWord: "Abflussreiniger"), Word(lang: Lang.fr, neutralWord: "nettoyeur de drain"), Word(lang: Lang.ru, neutralWord: "очиститель для дренажных труб")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "I used", neutralWord: "to use", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "utilizar"), Word(lang: Lang.de, neutralWord: "benutzen "), Word(lang: Lang.fr, neutralWord: "utiliser"), Word(lang: Lang.ru, neutralWord: "использовать")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "seemed", neutralWord: "seem", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "parecer"), Word(lang: Lang.de, neutralWord: "scheinen  "), Word(lang: Lang.fr, neutralWord: "sembler"), Word(lang: Lang.ru, neutralWord: "казаться  ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "faster", neutralWord: "faster", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "más rapido"), Word(lang: Lang.de, neutralWord: "schneller"), Word(lang: Lang.fr, neutralWord: "plus vite"), Word(lang: Lang.ru, neutralWord: "быстрее")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "however", neutralWord: "however", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "sin embargo"), Word(lang: Lang.de, neutralWord: "doch"), Word(lang: Lang.fr, neutralWord: "cependant"), Word(lang: Lang.ru, neutralWord: "однако")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "following", neutralWord: "following", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "siguiente"), Word(lang: Lang.de, neutralWord: "nächten "), Word(lang: Lang.fr, neutralWord: "suivant"), Word(lang: Lang.ru, neutralWord: "следуюший день ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "day", neutralWord: "day", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "el día"), Word(lang: Lang.de, neutralWord: "der Tag "), Word(lang: Lang.fr, neutralWord: "jour"), Word(lang: Lang.ru, neutralWord: "день ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "worked", neutralWord: "to work", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "funcionar"), Word(lang: Lang.de, neutralWord: "funktionieren "), Word(lang: Lang.fr, neutralWord: "fonctionner"), Word(lang: Lang.ru, neutralWord: "работать ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "even", neutralWord: "even", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "aún"), Word(lang: Lang.de, neutralWord: "noch "), Word(lang: Lang.fr, neutralWord: "encore"), Word(lang: Lang.ru, neutralWord: "ещё ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "I spent", neutralWord: "to spend", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "gastar"), Word(lang: Lang.de, neutralWord: "ausgeben "), Word(lang: Lang.fr, neutralWord: "dépenser"), Word(lang: Lang.ru, neutralWord: "портатить  ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "different kinds", neutralWord: "different kinds", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "diferentes tipos"), Word(lang: Lang.de, neutralWord: "verschiedene Arten  "), Word(lang: Lang.fr, neutralWord: "différent genres"), Word(lang: Lang.ru, neutralWord: "разные виды")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "None", neutralWord: "none", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "ninguno/a"), Word(lang: Lang.de, neutralWord: "kein/e/er"), Word(lang: Lang.fr, neutralWord: "aucun"), Word(lang: Lang.ru, neutralWord: "ниодин")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "soon", neutralWord: "soon", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "pronto"), Word(lang: Lang.de, neutralWord: "bald"), Word(lang: Lang.fr, neutralWord: "bientôt"), Word(lang: Lang.ru, neutralWord: "скоро")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "Not at all", neutralWord: "not at all", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "en absoluto"), Word(lang: Lang.de, neutralWord: "überhaupt nicht mehr"), Word(lang: Lang.fr, neutralWord: "plus du tout"), Word(lang: Lang.ru, neutralWord: "совсем")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "at this point", neutralWord: "at this point", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "en este punto"), Word(lang: Lang.de, neutralWord: "an diesem Punkt "), Word(lang: Lang.fr, neutralWord: "à ce stade"), Word(lang: Lang.ru, neutralWord: "в этот момент")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "I called", neutralWord: "to call", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "llamar"), Word(lang: Lang.de, neutralWord: "anrufen "), Word(lang: Lang.fr, neutralWord: "appeler"), Word(lang: Lang.ru, neutralWord: "звать")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "plumber", neutralWord: "plumber", isInUserSartedList: true), [Word(lang: Lang.es, neutralWord: "el fontanero"), Word(lang: Lang.de, neutralWord: "der Klempner "), Word(lang: Lang.fr, neutralWord: "plombier"), Word(lang: Lang.ru, neutralWord: "водопроводчик")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "to come", neutralWord: "to come", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "venir"), Word(lang: Lang.de, neutralWord: "kommen "), Word(lang: Lang.fr, neutralWord: "venir"), Word(lang: Lang.ru, neutralWord: "приходить")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "fix", neutralWord: "to fix", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "arreglar"), Word(lang: Lang.de, neutralWord: "reparieren "), Word(lang: Lang.fr, neutralWord: "réparer"), Word(lang: Lang.ru, neutralWord: "ремонтировать")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "tried", neutralWord: "to try", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "probar/intentar"), Word(lang: Lang.de, neutralWord: "versuchen "), Word(lang: Lang.fr, neutralWord: "essayer"), Word(lang: Lang.ru, neutralWord: "пробовать ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "a lot of", neutralWord: "a lot of", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "un montón"), Word(lang: Lang.de, neutralWord: "eine Menge "), Word(lang: Lang.fr, neutralWord: "beaucoup de"), Word(lang: Lang.ru, neutralWord: "много")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "equipment", neutralWord: "equipment", isInUserSartedList: true), [Word(lang: Lang.es, neutralWord: "la herramienta"), Word(lang: Lang.de, neutralWord: "das Werkzeug"), Word(lang: Lang.fr, neutralWord: "équipements"), Word(lang: Lang.ru, neutralWord: "оборудование")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "nothing", neutralWord: "nothing", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "nada"), Word(lang: Lang.de, neutralWord: "nichts "), Word(lang: Lang.fr, neutralWord: "rien"), Word(lang: Lang.ru, neutralWord: "ничего")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "under", neutralWord: "under", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "debajo"), Word(lang: Lang.de, neutralWord: "unter "), Word(lang: Lang.fr, neutralWord: "sous"), Word(lang: Lang.ru, neutralWord: "под")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "to check", neutralWord: "to check", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "revisar"), Word(lang: Lang.de, neutralWord: "überprüfen "), Word(lang: Lang.fr, neutralWord: "vérifier"), Word(lang: Lang.ru, neutralWord: "проверять")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "the pipes", neutralWord: "the pipe", isInUserSartedList: true), [Word(lang: Lang.es, neutralWord: "la tubería"), Word(lang: Lang.de, neutralWord: "das Abflussrohr"), Word(lang: Lang.fr, neutralWord: "tuyaux"), Word(lang: Lang.ru, neutralWord: "труба")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "reach", neutralWord: "to reach", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "alcanzar"), Word(lang: Lang.de, neutralWord: "erreichen "), Word(lang: Lang.fr, neutralWord: "atteindre"), Word(lang: Lang.ru, neutralWord: "добраться")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "to cut", neutralWord: "to cut", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "cortar/hacer"), Word(lang: Lang.de, neutralWord: "schneiden "), Word(lang: Lang.fr, neutralWord: "couper/percer"), Word(lang: Lang.ru, neutralWord: "резать")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "hole", neutralWord: "hole", isInUserSartedList: true), [Word(lang: Lang.es, neutralWord: "el agujero"), Word(lang: Lang.de, neutralWord: "das Loch "), Word(lang: Lang.fr, neutralWord: "trou"), Word(lang: Lang.ru, neutralWord: "отверстие, дыра")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "the floor", neutralWord: "the floor", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "el suelo"), Word(lang: Lang.de, neutralWord: "der Boden "), Word(lang: Lang.fr, neutralWord: "sol"), Word(lang: Lang.ru, neutralWord: "пол")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "where", neutralWord: "where", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "donde"), Word(lang: Lang.de, neutralWord: "wo"), Word(lang: Lang.fr, neutralWord: "où"), Word(lang: Lang.ru, neutralWord: "где")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "in order", neutralWord: "in order", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "tratar"), Word(lang: Lang.de, neutralWord: "versuchen"), Word(lang: Lang.fr, neutralWord: "afin"), Word(lang: Lang.ru, neutralWord: "чтобы")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "to find", neutralWord: "to find", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "encontrar"), Word(lang: Lang.de, neutralWord: "finden "), Word(lang: Lang.fr, neutralWord: "trouver"), Word(lang: Lang.ru, neutralWord: "находить ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "the problem", neutralWord: "the problem", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "el problema"), Word(lang: Lang.de, neutralWord: "das Problem"), Word(lang: Lang.fr, neutralWord: "le problème"), Word(lang: Lang.ru, neutralWord: "проблема")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "while", neutralWord: "while", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "mientras"), Word(lang: Lang.de, neutralWord: "während "), Word(lang: Lang.fr, neutralWord: "pendant"), Word(lang: Lang.ru, neutralWord: "когда")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "small", neutralWord: "small", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "pequeño/a"), Word(lang: Lang.de, neutralWord: "klein "), Word(lang: Lang.fr, neutralWord: "petit"), Word(lang: Lang.ru, neutralWord: "маленькая ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "accidentally", neutralWord: "accidentally", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "accidentalmente"), Word(lang: Lang.de, neutralWord: "versehentlich"), Word(lang: Lang.fr, neutralWord: "accidentellement"), Word(lang: Lang.ru, neutralWord: "случайно")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "hot-water pipe", neutralWord: "hot-water", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "agua caliente"), Word(lang: Lang.de, neutralWord: "heißes Wasser"), Word(lang: Lang.fr, neutralWord: "eau chaude"), Word(lang: Lang.ru, neutralWord: "горячая вода")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "sprayed over", neutralWord: "to spray over", isInUserSartedList: true), [Word(lang: Lang.es, neutralWord: "caer a chorros"), Word(lang: Lang.de, neutralWord: "spritzen "), Word(lang: Lang.fr, neutralWord: "pulvériser"), Word(lang: Lang.ru, neutralWord: "брызгнуть ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "onto", neutralWord: "onto", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "sobre"), Word(lang: Lang.de, neutralWord: "auf "), Word(lang: Lang.fr, neutralWord: "sur"), Word(lang: Lang.ru, neutralWord: "на")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "behind", neutralWord: "behind", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "detrás"), Word(lang: Lang.de, neutralWord: "hinter "), Word(lang: Lang.fr, neutralWord: "derrière"), Word(lang: Lang.ru, neutralWord: "за")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "the counters", neutralWord: "the counter", isInUserSartedList: true), [Word(lang: Lang.es, neutralWord: "la encimera"), Word(lang: Lang.de, neutralWord: "der Küchenschrank"), Word(lang: Lang.fr, neutralWord: "comptoir"), Word(lang: Lang.ru, neutralWord: "стойка ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "the refrigerator", neutralWord: "the refrigerator", isInUserSartedList: true), [Word(lang: Lang.es, neutralWord: "el frigorífico"), Word(lang: Lang.de, neutralWord: "der Kühlschrank"), Word(lang: Lang.fr, neutralWord: "le réfrigérateur"), Word(lang: Lang.ru, neutralWord: "холодильник ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "everywhere", neutralWord: "everywhere", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "todas partes"), Word(lang: Lang.de, neutralWord: "überall"), Word(lang: Lang.fr, neutralWord: "partout"), Word(lang: Lang.ru, neutralWord: "везде")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "two", neutralWord: "two", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "dos"), Word(lang: Lang.de, neutralWord: "zwei "), Word(lang: Lang.fr, neutralWord: "deux"), Word(lang: Lang.ru, neutralWord: "два")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "hours", neutralWord: "the hour", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "la hora"), Word(lang: Lang.de, neutralWord: "die Stunde "), Word(lang: Lang.fr, neutralWord: "l’heure"), Word(lang: Lang.ru, neutralWord: "час ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "later", neutralWord: "later", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "después"), Word(lang: Lang.de, neutralWord: "später "), Word(lang: Lang.fr, neutralWord: "pus tard"), Word(lang: Lang.ru, neutralWord: "спустя ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "finished", neutralWord: "to finish", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "terminar"), Word(lang: Lang.de, neutralWord: "fertig machen"), Word(lang: Lang.fr, neutralWord: "finir"), Word(lang: Lang.ru, neutralWord: "заканчивать ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "cleaning up", neutralWord: "to clean up", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "limpiar"), Word(lang: Lang.de, neutralWord: "saubermachen"), Word(lang: Lang.fr, neutralWord: "nettoyer"), Word(lang: Lang.ru, neutralWord: "убирать ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "caused", neutralWord: "to cause", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "causar"), Word(lang: Lang.de, neutralWord: "verursachen "), Word(lang: Lang.fr, neutralWord: "causer"), Word(lang: Lang.ru, neutralWord: "наделать ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "damage", neutralWord: "damage", isInUserSartedList: true), [Word(lang: Lang.es, neutralWord: "el daño"), Word(lang: Lang.de, neutralWord: "der Schaden"), Word(lang: Lang.fr, neutralWord: "dégat"), Word(lang: Lang.ru, neutralWord: "вред ")]) )
    }
}

