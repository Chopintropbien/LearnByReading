//
//  GM Food.swift
//  LearnByLearning
//
//  Created by Lauriane Mollier on 20/03/2017.
//  Copyright © 2017 Lauriane Mollier. All rights reserved.
//

import Foundation


let The_Causes_of_Floods: TraductedText = TraductedText(
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
    voc: VovThe_Causes_of_Floods().voc, level: Level.C1, author: "unknown", titleAudio: "The_Causes_of_Floods")




class VovThe_Causes_of_Floods{
    
    var voc: [(key: OriginalWord, value: [Word])] = []
    
    init(){
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "the causes", neutralWord: "the cause", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "la causa"), Word(lang: Lang.de, neutralWord: "die Ursache"), Word(lang: Lang.fr, neutralWord: "la"), Word(lang: Lang.ru, neutralWord: "причина")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "of", neutralWord: "of", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "de"), Word(lang: Lang.de, neutralWord: "von/für"), Word(lang: Lang.fr, neutralWord: "cause"), Word(lang: Lang.ru, neutralWord: "от")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "floods", neutralWord: "the flood", isInUserSartedList: true), [Word(lang: Lang.es, neutralWord: "la inundación"), Word(lang: Lang.de, neutralWord: "die Überschwemmung"), Word(lang: Lang.fr, neutralWord: "l'inondation"), Word(lang: Lang.ru, neutralWord: "наводнение")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "are", neutralWord: "to be", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "ser"), Word(lang: Lang.de, neutralWord: "sein"), Word(lang: Lang.fr, neutralWord: "être"), Word(lang: Lang.ru, neutralWord: "быть")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "second", neutralWord: "second", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "la segunda"), Word(lang: Lang.de, neutralWord: "die Zweite"), Word(lang: Lang.fr, neutralWord: "second"), Word(lang: Lang.ru, neutralWord: "второй")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "only", neutralWord: "only", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "solo"), Word(lang: Lang.de, neutralWord: "nur"), Word(lang: Lang.fr, neutralWord: "seulement"), Word(lang: Lang.ru, neutralWord: "только ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "to", neutralWord: "to", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "a"), Word(lang: Lang.de, neutralWord: "zu"), Word(lang: Lang.fr, neutralWord: "au"), Word(lang: Lang.ru, neutralWord: "в ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "fire", neutralWord: "fire", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "el incendio"), Word(lang: Lang.de, neutralWord: "der Brand"), Word(lang: Lang.fr, neutralWord: "feu"), Word(lang: Lang.ru, neutralWord: "огонь ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "as", neutralWord: "as", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "como"), Word(lang: Lang.de, neutralWord: "als"), Word(lang: Lang.fr, neutralWord: "comme"), Word(lang: Lang.ru, neutralWord: "как")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "the most common", neutralWord: "the most common", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "la más común"), Word(lang: Lang.de, neutralWord: "die häufigste"), Word(lang: Lang.fr, neutralWord: "le plus commun"), Word(lang: Lang.ru, neutralWord: "самый частый")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "all", neutralWord: "all", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "todo/a"), Word(lang: Lang.de, neutralWord: "alle"), Word(lang: Lang.fr, neutralWord: "toute"), Word(lang: Lang.ru, neutralWord: "все")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "natural disasters", neutralWord: "the natural disaster", isInUserSartedList: true), [Word(lang: Lang.es, neutralWord: "el desastre natural"), Word(lang: Lang.de, neutralWord: "die Naturkatastrophe"), Word(lang: Lang.fr, neutralWord: "catastrophe naturelle"), Word(lang: Lang.ru, neutralWord: "стихийное бедствие")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "they occur", neutralWord: "occur", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "ocurrir"), Word(lang: Lang.de, neutralWord: "vorkommen"), Word(lang: Lang.fr, neutralWord: "se produit"), Word(lang: Lang.ru, neutralWord: "происходить")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "almost", neutralWord: "almost", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "casi"), Word(lang: Lang.de, neutralWord: "fast"), Word(lang: Lang.fr, neutralWord: "presque"), Word(lang: Lang.ru, neutralWord: "практически")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "everywhere", neutralWord: "everywhere", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "todas las partes"), Word(lang: Lang.de, neutralWord: "überall"), Word(lang: Lang.fr, neutralWord: "partout"), Word(lang: Lang.ru, neutralWord: "везде")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "in", neutralWord: "in", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "en"), Word(lang: Lang.de, neutralWord: "auf"), Word(lang: Lang.fr, neutralWord: "dans"), Word(lang: Lang.ru, neutralWord: "в ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "the world", neutralWord: "the world", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "el mundo"), Word(lang: Lang.de, neutralWord: "die Welt"), Word(lang: Lang.fr, neutralWord: "le monde"), Word(lang: Lang.ru, neutralWord: "мир")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "resulting", neutralWord: "to result", isInUserSartedList: true), [Word(lang: Lang.es, neutralWord: "resultar/causar"), Word(lang: Lang.de, neutralWord: "führen"), Word(lang: Lang.fr, neutralWord: "entraîner"), Word(lang: Lang.ru, neutralWord: "в результате")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "widespread", neutralWord: "widespread", isInUserSartedList: true), [Word(lang: Lang.es, neutralWord: "extenso/a"), Word(lang: Lang.de, neutralWord: "weitverbreitet"), Word(lang: Lang.fr, neutralWord: "considérable"), Word(lang: Lang.ru, neutralWord: "широкомасштабный")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "damage", neutralWord: "damage", isInUserSartedList: true), [Word(lang: Lang.es, neutralWord: "daño"), Word(lang: Lang.de, neutralWord: "Schaden"), Word(lang: Lang.fr, neutralWord: "dégat"), Word(lang: Lang.ru, neutralWord: "ущерб")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "even", neutralWord: "even", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "incluso"), Word(lang: Lang.de, neutralWord: "sogar"), Word(lang: Lang.fr, neutralWord: "même"), Word(lang: Lang.ru, neutralWord: "даже")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "death", neutralWord: "death", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "muerte"), Word(lang: Lang.de, neutralWord: "Tod"), Word(lang: Lang.fr, neutralWord: "mort"), Word(lang: Lang.ru, neutralWord: "смерть ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "consequently", neutralWord: "consequently", isInUserSartedList: true), [Word(lang: Lang.es, neutralWord: "en consecuencia"), Word(lang: Lang.de, neutralWord: "inflogedessen"), Word(lang: Lang.fr, neutralWord: "par conséquent"), Word(lang: Lang.ru, neutralWord: "следовательно ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "scientists", neutralWord: "scientist", isInUserSartedList: true), [Word(lang: Lang.es, neutralWord: "científico"), Word(lang: Lang.de, neutralWord: "Wissenschaftler"), Word(lang: Lang.fr, neutralWord: "scientifique"), Word(lang: Lang.ru, neutralWord: "учёные")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "have", neutralWord: "to have", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "haber/tener"), Word(lang: Lang.de, neutralWord: "haben"), Word(lang: Lang.fr, neutralWord: "avoir"), Word(lang: Lang.ru, neutralWord: "иметь")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "long", neutralWord: "long", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "mucho tiempo"), Word(lang: Lang.de, neutralWord: "seit Langem"), Word(lang: Lang.fr, neutralWord: "longtemps"), Word(lang: Lang.ru, neutralWord: "давно")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "tried", neutralWord: "to try", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "intentar"), Word(lang: Lang.de, neutralWord: "versuchen"), Word(lang: Lang.fr, neutralWord: "essayer"), Word(lang: Lang.ru, neutralWord: "пытаться ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "to perfect", neutralWord: "to perfect", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "perfeccionar"), Word(lang: Lang.de, neutralWord: "perfektionieren"), Word(lang: Lang.fr, neutralWord: "perfectionner"), Word(lang: Lang.ru, neutralWord: "улучьшать")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "their", neutralWord: "their", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "su"), Word(lang: Lang.de, neutralWord: "ihr/e"), Word(lang: Lang.fr, neutralWord: "leur"), Word(lang: Lang.ru, neutralWord: "их")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "ability", neutralWord: "ability", isInUserSartedList: true), [Word(lang: Lang.es, neutralWord: "capacidad"), Word(lang: Lang.de, neutralWord: "Fähigkeit"), Word(lang: Lang.fr, neutralWord: "capacité"), Word(lang: Lang.ru, neutralWord: "способность")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "to predict", neutralWord: "to predict", isInUserSartedList: true), [Word(lang: Lang.es, neutralWord: "predecir"), Word(lang: Lang.de, neutralWord: "vorhersagen"), Word(lang: Lang.fr, neutralWord: "prédire"), Word(lang: Lang.ru, neutralWord: "предсказывать")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "so far", neutralWord: "so far", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "hasta ahora"), Word(lang: Lang.de, neutralWord: "bis jetzt"), Word(lang: Lang.fr, neutralWord: "jusqu'à présent"), Word(lang: Lang.ru, neutralWord: "пока что")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "the best", neutralWord: "the best", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "lo mejor"), Word(lang: Lang.de, neutralWord: "das Beste"), Word(lang: Lang.fr, neutralWord: "le meilleur"), Word(lang: Lang.ru, neutralWord: "лучший ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "that", neutralWord: "that", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "que"), Word(lang: Lang.de, neutralWord: "was"), Word(lang: Lang.fr, neutralWord: "que"), Word(lang: Lang.ru, neutralWord: "что")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "can", neutralWord: "can", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "poder"), Word(lang: Lang.de, neutralWord: "können"), Word(lang: Lang.fr, neutralWord: "pouvoir"), Word(lang: Lang.ru, neutralWord: "смочь ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "do", neutralWord: "do", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "hacer"), Word(lang: Lang.de, neutralWord: "tun"), Word(lang: Lang.fr, neutralWord: "faire"), Word(lang: Lang.ru, neutralWord: "делать")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "is", neutralWord: "to be", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "ser"), Word(lang: Lang.de, neutralWord: "sein/geben"), Word(lang: Lang.fr, neutralWord: "être"), Word(lang: Lang.ru, neutralWord: "быть")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "to recognize", neutralWord: "recognize", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "reconocer"), Word(lang: Lang.de, neutralWord: "erkennen"), Word(lang: Lang.fr, neutralWord: "reconnaître"), Word(lang: Lang.ru, neutralWord: "признать/узнать")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "the potential", neutralWord: "potential", isInUserSartedList: true), [Word(lang: Lang.es, neutralWord: "el potencial"), Word(lang: Lang.de, neutralWord: "das Potenzial"), Word(lang: Lang.fr, neutralWord: "risque"), Word(lang: Lang.ru, neutralWord: "потенциал ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "for", neutralWord: "for", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "para"), Word(lang: Lang.de, neutralWord: "für"), Word(lang: Lang.fr, neutralWord: "de"), Word(lang: Lang.ru, neutralWord: "для ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "flooding", neutralWord: "flooding", isInUserSartedList: true), [Word(lang: Lang.es, neutralWord: "inundación"), Word(lang: Lang.de, neutralWord: "Überschwemmung"), Word(lang: Lang.fr, neutralWord: "inondation"), Word(lang: Lang.ru, neutralWord: "наводнение")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "certain", neutralWord: "certain", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "cierto/a"), Word(lang: Lang.de, neutralWord: "gewisse/r/bestimmt"), Word(lang: Lang.fr, neutralWord: "certain"), Word(lang: Lang.ru, neutralWord: "некоторый/определённый ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "conditions", neutralWord: "condition", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "condición"), Word(lang: Lang.de, neutralWord: "Bedingung"), Word(lang: Lang.fr, neutralWord: "condition"), Word(lang: Lang.ru, neutralWord: "условие")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "there are", neutralWord: "there are", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "hay"), Word(lang: Lang.de, neutralWord: "es gibt"), Word(lang: Lang.fr, neutralWord: "il y a"), Word(lang: Lang.ru, neutralWord: "существуют ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "a number", neutralWord: "a number", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "una serie"), Word(lang: Lang.de, neutralWord: "eine Reihe"), Word(lang: Lang.fr, neutralWord: "un nombre"), Word(lang: Lang.ru, neutralWord: "количество")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "deep snow", neutralWord: "deep snow", isInUserSartedList: true), [Word(lang: Lang.es, neutralWord: "nieve profunda"), Word(lang: Lang.de, neutralWord: "Tiefschnee"), Word(lang: Lang.fr, neutralWord: "profondeur de la neige"), Word(lang: Lang.ru, neutralWord: "глубокий снег")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "on the ground", neutralWord: "on the ground", isInUserSartedList: true), [Word(lang: Lang.es, neutralWord: "en el suelo"), Word(lang: Lang.de, neutralWord: "auf dem Boden"), Word(lang: Lang.fr, neutralWord: "sur la terre"), Word(lang: Lang.ru, neutralWord: "на земпле")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "human error", neutralWord: "human error", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "error humano"), Word(lang: Lang.de, neutralWord: "menschlicher Fehler"), Word(lang: Lang.fr, neutralWord: "erreur humaine"), Word(lang: Lang.ru, neutralWord: "человеческая ошибка")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "when", neutralWord: "when", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "cuando"), Word(lang: Lang.de, neutralWord: "wenn"), Word(lang: Lang.fr, neutralWord: "lorsque/quand"), Word(lang: Lang.ru, neutralWord: "когда")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "melts", neutralWord: "to melt", isInUserSartedList: true), [Word(lang: Lang.es, neutralWord: "derretir"), Word(lang: Lang.de, neutralWord: "schmelzen"), Word(lang: Lang.fr, neutralWord: "fondre"), Word(lang: Lang.ru, neutralWord: "таять")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "it creates", neutralWord: "create", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "crear/generar"), Word(lang: Lang.de, neutralWord: "bilden/erzeugen"), Word(lang: Lang.fr, neutralWord: "créer"), Word(lang: Lang.ru, neutralWord: "создавать")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "a large amount", neutralWord: "a large amount", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "una gran cantidad"), Word(lang: Lang.de, neutralWord: "eine große Menge"), Word(lang: Lang.fr, neutralWord: "une grande quantité"), Word(lang: Lang.ru, neutralWord: "большое количество")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "water", neutralWord: "water", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "agua"), Word(lang: Lang.de, neutralWord: "Wasser"), Word(lang: Lang.fr, neutralWord: "eau"), Word(lang: Lang.ru, neutralWord: "вода")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "although", neutralWord: "although", isInUserSartedList: true), [Word(lang: Lang.es, neutralWord: "aunque"), Word(lang: Lang.de, neutralWord: "obwohl"), Word(lang: Lang.fr, neutralWord: "bien que"), Word(lang: Lang.ru, neutralWord: "хотя")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "alone", neutralWord: "alone", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "por si solo/a"), Word(lang: Lang.de, neutralWord: "allein"), Word(lang: Lang.fr, neutralWord: "seule"), Word(lang: Lang.ru, neutralWord: "только ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "rarely", neutralWord: "rarely", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "raramente"), Word(lang: Lang.de, neutralWord: "selten"), Word(lang: Lang.fr, neutralWord: "rarement"), Word(lang: Lang.ru, neutralWord: "редко")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "together with", neutralWord: "together with", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "junto con"), Word(lang: Lang.de, neutralWord: "zusammen mit"), Word(lang: Lang.fr, neutralWord: "ensemble avec"), Word(lang: Lang.ru, neutralWord: "вместе/совместно")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "heavy", neutralWord: "heavy", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "fuerte/muy fuerte"), Word(lang: Lang.de, neutralWord: "stark"), Word(lang: Lang.fr, neutralWord: "forte"), Word(lang: Lang.ru, neutralWord: "тяжёлый/проливной ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "rain", neutralWord: "rain", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "lluvia"), Word(lang: Lang.de, neutralWord: "Regen"), Word(lang: Lang.fr, neutralWord: "pluie"), Word(lang: Lang.ru, neutralWord: "дождь ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "sudden", neutralWord: "sudden", isInUserSartedList: true), [Word(lang: Lang.es, neutralWord: "repentino/a/repentinamente"), Word(lang: Lang.de, neutralWord: "plötzlich"), Word(lang: Lang.fr, neutralWord: "soudain"), Word(lang: Lang.ru, neutralWord: "внезапно")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "warmer", neutralWord: "warmer", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "más cálido"), Word(lang: Lang.de, neutralWord: "wärmer"), Word(lang: Lang.fr, neutralWord: "chaud"), Word(lang: Lang.ru, neutralWord: "теплее")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "weather", neutralWord: "weather", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "clima/temperatura"), Word(lang: Lang.de, neutralWord: "Wetter"), Word(lang: Lang.fr, neutralWord: "temps"), Word(lang: Lang.ru, neutralWord: "погода")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "lead to", neutralWord: "lead to", isInUserSartedList: true), [Word(lang: Lang.es, neutralWord: "resultar/llevar a"), Word(lang: Lang.de, neutralWord: "führen/kommen"), Word(lang: Lang.fr, neutralWord: "entraîner de"), Word(lang: Lang.ru, neutralWord: "приводить до")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "serious", neutralWord: "serious", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "serio/a"), Word(lang: Lang.de, neutralWord: "schwer"), Word(lang: Lang.fr, neutralWord: "grave/sérieux"), Word(lang: Lang.ru, neutralWord: "серьёзный")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "if", neutralWord: "if", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "si"), Word(lang: Lang.de, neutralWord: "wenn"), Word(lang: Lang.fr, neutralWord: "si"), Word(lang: Lang.ru, neutralWord: "если")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "there is", neutralWord: "there is", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "hay"), Word(lang: Lang.de, neutralWord: "es gibt"), Word(lang: Lang.fr, neutralWord: "il y a"), Word(lang: Lang.ru, neutralWord: "есть ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "fast", neutralWord: "fast", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "rápido/a"), Word(lang: Lang.de, neutralWord: "schnell"), Word(lang: Lang.fr, neutralWord: "rapide"), Word(lang: Lang.ru, neutralWord: "быстрый ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "snow melt", neutralWord: "snow melt", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "derretimiento de nieve"), Word(lang: Lang.de, neutralWord: "Schneeschmelze"), Word(lang: Lang.fr, neutralWord: "fonte de neige"), Word(lang: Lang.ru, neutralWord: "таяние снега")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "on top of", neutralWord: "on top of", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "encima de"), Word(lang: Lang.de, neutralWord: "auf"), Word(lang: Lang.fr, neutralWord: "au-dessus"), Word(lang: Lang.ru, neutralWord: "на верху ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "frozen", neutralWord: "frozen", isInUserSartedList: true), [Word(lang: Lang.es, neutralWord: "helado/a/congelado/a"), Word(lang: Lang.de, neutralWord: "gefroren"), Word(lang: Lang.fr, neutralWord: "gelé"), Word(lang: Lang.ru, neutralWord: "замёрзший")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "or", neutralWord: "or", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "o"), Word(lang: Lang.de, neutralWord: "oder"), Word(lang: Lang.fr, neutralWord: "ou"), Word(lang: Lang.ru, neutralWord: "или")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "very", neutralWord: "very", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "muy"), Word(lang: Lang.de, neutralWord: "sehr"), Word(lang: Lang.fr, neutralWord: "très"), Word(lang: Lang.ru, neutralWord: "очень")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "wet", neutralWord: "wet", isInUserSartedList: true), [Word(lang: Lang.es, neutralWord: "mojado/a"), Word(lang: Lang.de, neutralWord: "nass"), Word(lang: Lang.fr, neutralWord: "humide"), Word(lang: Lang.ru, neutralWord: "мокрый")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "ground", neutralWord: "ground", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "suelo/tierra"), Word(lang: Lang.de, neutralWord: "Boden"), Word(lang: Lang.fr, neutralWord: "sol"), Word(lang: Lang.ru, neutralWord: "почва ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "more", neutralWord: "more", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "más"), Word(lang: Lang.de, neutralWord: "mehr"), Word(lang: Lang.fr, neutralWord: "plus"), Word(lang: Lang.ru, neutralWord: "больше")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "likely", neutralWord: "likely", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "probale"), Word(lang: Lang.de, neutralWord: "wahrscheinlich"), Word(lang: Lang.fr, neutralWord: "susceptible"), Word(lang: Lang.ru, neutralWord: "вероятно")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "not", neutralWord: "not", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "no"), Word(lang: Lang.de, neutralWord: "nicht"), Word(lang: Lang.fr, neutralWord: "pas"), Word(lang: Lang.ru, neutralWord: "нет")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "already", neutralWord: "already", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "ya"), Word(lang: Lang.de, neutralWord: "bereits"), Word(lang: Lang.fr, neutralWord: "déjà"), Word(lang: Lang.ru, neutralWord: "уже")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "saturated", neutralWord: "satured", isInUserSartedList: true), [Word(lang: Lang.es, neutralWord: "saturado"), Word(lang: Lang.de, neutralWord: "gesättigt"), Word(lang: Lang.fr, neutralWord: "saturé"), Word(lang: Lang.ru, neutralWord: "насыщеный ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "with", neutralWord: "with", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "con"), Word(lang: Lang.de, neutralWord: "mit"), Word(lang: Lang.fr, neutralWord: "avec"), Word(lang: Lang.ru, neutralWord: "с")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "absorb", neutralWord: "absorb", isInUserSartedList: true), [Word(lang: Lang.es, neutralWord: "absorber"), Word(lang: Lang.de, neutralWord: "aufnehmen"), Word(lang: Lang.fr, neutralWord: "absorber"), Word(lang: Lang.ru, neutralWord: "впитывать")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "additional", neutralWord: "additional", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "adicional"), Word(lang: Lang.de, neutralWord: "zusätzlich"), Word(lang: Lang.fr, neutralWord: "supplémentaire/additionnel"), Word(lang: Lang.ru, neutralWord: "дополнительный ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "also", neutralWord: "also", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "también"), Word(lang: Lang.de, neutralWord: "auch"), Word(lang: Lang.fr, neutralWord: "également"), Word(lang: Lang.ru, neutralWord: "так-же ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "contributes to", neutralWord: "to contribute", isInUserSartedList: true), [Word(lang: Lang.es, neutralWord: "contribuir"), Word(lang: Lang.de, neutralWord: "beitragen"), Word(lang: Lang.fr, neutralWord: "contribuer"), Word(lang: Lang.ru, neutralWord: "способствует ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "high water levels", neutralWord: "high water level", isInUserSartedList: true), [Word(lang: Lang.es, neutralWord: "nivel alto de agua"), Word(lang: Lang.de, neutralWord: "hoher Wasserstand"), Word(lang: Lang.fr, neutralWord: "niveau élevé d'eau"), Word(lang: Lang.ru, neutralWord: "высокий уровень воды")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "rivers", neutralWord: "the river", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "el río"), Word(lang: Lang.de, neutralWord: "der Fluss"), Word(lang: Lang.fr, neutralWord: "la rivière"), Word(lang: Lang.ru, neutralWord: "река")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "streams", neutralWord: "the stream", isInUserSartedList: true), [Word(lang: Lang.es, neutralWord: "el arroyo"), Word(lang: Lang.de, neutralWord: "der Bach"), Word(lang: Lang.fr, neutralWord: "le cours d'eau"), Word(lang: Lang.ru, neutralWord: "ручей ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "whenever", neutralWord: "whenever", isInUserSartedList: true), [Word(lang: Lang.es, neutralWord: "siempre que"), Word(lang: Lang.de, neutralWord: "immer wenn"), Word(lang: Lang.fr, neutralWord: "chaque fois que"), Word(lang: Lang.ru, neutralWord: "когда")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "at", neutralWord: "at", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "en/a"), Word(lang: Lang.de, neutralWord: "an"), Word(lang: Lang.fr, neutralWord: "la"), Word(lang: Lang.ru, neutralWord: "на")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "full", neutralWord: "full", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "completo/a,máximo/a"), Word(lang: Lang.de, neutralWord: "voll"), Word(lang: Lang.fr, neutralWord: "pleine"), Word(lang: Lang.ru, neutralWord: "полный ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "capacity", neutralWord: "capacity", isInUserSartedList: true), [Word(lang: Lang.es, neutralWord: "capacidad"), Word(lang: Lang.de, neutralWord: "Kapazität"), Word(lang: Lang.fr, neutralWord: "capacité"), Word(lang: Lang.ru, neutralWord: "нагрузка")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "overflowing", neutralWord: "overflow", isInUserSartedList: true), [Word(lang: Lang.es, neutralWord: "desbordar"), Word(lang: Lang.de, neutralWord: "überquellen"), Word(lang: Lang.fr, neutralWord: "débordement"), Word(lang: Lang.ru, neutralWord: "переполнение ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "surrounding", neutralWord: "sourrounding", isInUserSartedList: true), [Word(lang: Lang.es, neutralWord: "circundante"), Word(lang: Lang.de, neutralWord: "umliegend"), Word(lang: Lang.fr, neutralWord: "environnant"), Word(lang: Lang.ru, neutralWord: "прилегающая ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "land", neutralWord: "land", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "tierra"), Word(lang: Lang.de, neutralWord: "Land"), Word(lang: Lang.fr, neutralWord: "terre"), Word(lang: Lang.ru, neutralWord: "земля ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "covered", neutralWord: "to cover", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "cubrir"), Word(lang: Lang.de, neutralWord: "bedecken"), Word(lang: Lang.fr, neutralWord: "couvrir"), Word(lang: Lang.ru, neutralWord: "затоплять ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "ice", neutralWord: "ice", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "hielo"), Word(lang: Lang.de, neutralWord: "Eis"), Word(lang: Lang.fr, neutralWord: "glace"), Word(lang: Lang.ru, neutralWord: "лёд")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "begins", neutralWord: "to begin", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "comenzar"), Word(lang: Lang.de, neutralWord: "beginnen"), Word(lang: Lang.fr, neutralWord: "commencer"), Word(lang: Lang.ru, neutralWord: "начинать")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "the surface", neutralWord: "the surface", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "la superficie"), Word(lang: Lang.de, neutralWord: "die Oberfläche"), Word(lang: Lang.fr, neutralWord: "la surface"), Word(lang: Lang.ru, neutralWord: "поверхность")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "cracks", neutralWord: "to crack", isInUserSartedList: true), [Word(lang: Lang.es, neutralWord: "agrietar"), Word(lang: Lang.de, neutralWord: "reißen"), Word(lang: Lang.fr, neutralWord: "se fissurer"), Word(lang: Lang.ru, neutralWord: "трескаться")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "breaks", neutralWord: "to break", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "romper"), Word(lang: Lang.de, neutralWord: "brechen"), Word(lang: Lang.fr, neutralWord: "se briser"), Word(lang: Lang.ru, neutralWord: "ломаться ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "into", neutralWord: "into", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "en"), Word(lang: Lang.de, neutralWord: "in"), Word(lang: Lang.fr, neutralWord: "en"), Word(lang: Lang.ru, neutralWord: "на")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "large", neutralWord: "large", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "grande"), Word(lang: Lang.de, neutralWord: "groß"), Word(lang: Lang.fr, neutralWord: "gros"), Word(lang: Lang.ru, neutralWord: "большой")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "pieces", neutralWord: "piece", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "pedazo/trozo"), Word(lang: Lang.de, neutralWord: "Stück"), Word(lang: Lang.fr, neutralWord: "morceau"), Word(lang: Lang.ru, neutralWord: "кусок")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "move", neutralWord: "to move", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "moverse"), Word(lang: Lang.de, neutralWord: "sich bewegen"), Word(lang: Lang.fr, neutralWord: "se déplacer"), Word(lang: Lang.ru, neutralWord: "двигаться ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "float", neutralWord: "to float", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "flotar"), Word(lang: Lang.de, neutralWord: "treiben"), Word(lang: Lang.fr, neutralWord: "flotter"), Word(lang: Lang.ru, neutralWord: "плавать")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "down", neutralWord: "down", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "abajo"), Word(lang: Lang.de, neutralWord: "abwärts"), Word(lang: Lang.fr, neutralWord: "dans"), Word(lang: Lang.ru, neutralWord: "вниз ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "form", neutralWord: "to form", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "formar"), Word(lang: Lang.de, neutralWord: "bilden"), Word(lang: Lang.fr, neutralWord: "former"), Word(lang: Lang.ru, neutralWord: "образовывать ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "dam", neutralWord: "dam", isInUserSartedList: true), [Word(lang: Lang.es, neutralWord: "presa/dique"), Word(lang: Lang.de, neutralWord: "Damm"), Word(lang: Lang.fr, neutralWord: "barrage"), Word(lang: Lang.ru, neutralWord: "платина")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "behind", neutralWord: "behind", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "detrás"), Word(lang: Lang.de, neutralWord: "dahinter"), Word(lang: Lang.fr, neutralWord: "derrière"), Word(lang: Lang.ru, neutralWord: "за ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "to rise", neutralWord: "to rise", isInUserSartedList: true), [Word(lang: Lang.es, neutralWord: "elevar"), Word(lang: Lang.de, neutralWord: "steigen"), Word(lang: Lang.fr, neutralWord: "élever/monter"), Word(lang: Lang.ru, neutralWord: "подниматься")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "flood", neutralWord: "to flood", isInUserSartedList: true), [Word(lang: Lang.es, neutralWord: "inundar"), Word(lang: Lang.de, neutralWord: "überschwemmen"), Word(lang: Lang.fr, neutralWord: "flotter"), Word(lang: Lang.ru, neutralWord: "затоплять ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "upstream", neutralWord: "upstream", isInUserSartedList: true), [Word(lang: Lang.es, neutralWord: "río arriba"), Word(lang: Lang.de, neutralWord: "stromaufwärts"), Word(lang: Lang.fr, neutralWord: "en amont"), Word(lang: Lang.ru, neutralWord: "вверх по течению")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "suddenly", neutralWord: "suddenly", isInUserSartedList: true), [Word(lang: Lang.es, neutralWord: "de repente"), Word(lang: Lang.de, neutralWord: "plötzlich"), Word(lang: Lang.fr, neutralWord: "soudainement"), Word(lang: Lang.ru, neutralWord: "внезапно ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "then", neutralWord: "then", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "entonces"), Word(lang: Lang.de, neutralWord: "dann"), Word(lang: Lang.fr, neutralWord: "alors"), Word(lang: Lang.ru, neutralWord: "тогда")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "held", neutralWord: "to hold", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "retener"), Word(lang: Lang.de, neutralWord: "halten"), Word(lang: Lang.fr, neutralWord: "retenir"), Word(lang: Lang.ru, neutralWord: "держать")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "areas", neutralWord: "area", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "área"), Word(lang: Lang.de, neutralWord: "Gebiet"), Word(lang: Lang.fr, neutralWord: "zone"), Word(lang: Lang.ru, neutralWord: "область ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "downstream", neutralWord: "downstream", isInUserSartedList: true), [Word(lang: Lang.es, neutralWord: "río abajo"), Word(lang: Lang.de, neutralWord: "stromabwärts"), Word(lang: Lang.fr, neutralWord: "en aval"), Word(lang: Lang.ru, neutralWord: "вниз по течению ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "too", neutralWord: "too", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "también"), Word(lang: Lang.de, neutralWord: "auch"), Word(lang: Lang.fr, neutralWord: "également"), Word(lang: Lang.ru, neutralWord: "тоже ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "Broken", neutralWord: "to break", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "romper"), Word(lang: Lang.de, neutralWord: "brechen"), Word(lang: Lang.fr, neutralWord: "briser"), Word(lang: Lang.ru, neutralWord: "сломать ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "ice dams", neutralWord: "ice dam", isInUserSartedList: true), [Word(lang: Lang.es, neutralWord: "presa de trozos hielo"), Word(lang: Lang.de, neutralWord: "Eisdamm"), Word(lang: Lang.fr, neutralWord: "barrage de glace"), Word(lang: Lang.ru, neutralWord: "ледянная плотина")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "only", neutralWord: "only", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "único/a"), Word(lang: Lang.de, neutralWord: "einzig"), Word(lang: Lang.fr, neutralWord: "seule"), Word(lang: Lang.ru, neutralWord: "только ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "problems", neutralWord: "problem", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "problema"), Word(lang: Lang.de, neutralWord: "Problem"), Word(lang: Lang.fr, neutralWord: "problème"), Word(lang: Lang.ru, neutralWord: "проблема ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "human-made", neutralWord: "human-made", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "hecha por el ser humano"), Word(lang: Lang.de, neutralWord: "vom Menschen gebaut"), Word(lang: Lang.fr, neutralWord: "fabriqué par l'homme"), Word(lang: Lang.ru, neutralWord: "искуственная ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "fails", neutralWord: "to fail", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "fallar"), Word(lang: Lang.de, neutralWord: "versagen"), Word(lang: Lang.fr, neutralWord: "ne pas parvenir"), Word(lang: Lang.ru, neutralWord: "терпеть неудачу/не смочь ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "to hold", neutralWord: "to hold", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "retener"), Word(lang: Lang.de, neutralWord: "halten"), Word(lang: Lang.fr, neutralWord: "retenir"), Word(lang: Lang.ru, neutralWord: "держать/удерживать")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "collected", neutralWord: "to collect", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "recoger"), Word(lang: Lang.de, neutralWord: "sammeln"), Word(lang: Lang.fr, neutralWord: "recueillir"), Word(lang: Lang.ru, neutralWord: "собирать")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "devastating", neutralWord: "devastating", isInUserSartedList: true), [Word(lang: Lang.es, neutralWord: "devastador"), Word(lang: Lang.de, neutralWord: "verheerend"), Word(lang: Lang.fr, neutralWord: "dévastateur"), Word(lang: Lang.ru, neutralWord: "разрушительный")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "such", neutralWord: "such", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "tanto/a"), Word(lang: Lang.de, neutralWord: "so"), Word(lang: Lang.fr, neutralWord: "telle"), Word(lang: Lang.ru, neutralWord: "такой ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "huge", neutralWord: "huge", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "enorme"), Word(lang: Lang.de, neutralWord: "riesig"), Word(lang: Lang.fr, neutralWord: "énorme"), Word(lang: Lang.ru, neutralWord: "огромный ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "amounts", neutralWord: "amount", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "canitdad"), Word(lang: Lang.de, neutralWord: "Menge"), Word(lang: Lang.fr, neutralWord: "quantité"), Word(lang: Lang.ru, neutralWord: "количество")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "destructive", neutralWord: "destructive", isInUserSartedList: true), [Word(lang: Lang.es, neutralWord: "destructivo/a"), Word(lang: Lang.de, neutralWord: "zerstörerisch"), Word(lang: Lang.fr, neutralWord: "destructrice"), Word(lang: Lang.ru, neutralWord: "разрушительная ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "force", neutralWord: "force", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "fuerza"), Word(lang: Lang.de, neutralWord: "Kraft"), Word(lang: Lang.fr, neutralWord: "force"), Word(lang: Lang.ru, neutralWord: "сила")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "like a", neutralWord: "like a", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "como un/a"), Word(lang: Lang.de, neutralWord: "wie ein/e"), Word(lang: Lang.fr, neutralWord: "comme"), Word(lang: Lang.ru, neutralWord: "похоже ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "great tidal wave", neutralWord: "great tidal wave", isInUserSartedList: true), [Word(lang: Lang.es, neutralWord: "gran marea"), Word(lang: Lang.de, neutralWord: "große Flutwelle"), Word(lang: Lang.fr, neutralWord: "grand raz de marée"), Word(lang: Lang.ru, neutralWord: "большая проливная волна")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "unleashed", neutralWord: "unleash", isInUserSartedList: true), [Word(lang: Lang.es, neutralWord: "desatado/a"), Word(lang: Lang.de, neutralWord: "ungehalten"), Word(lang: Lang.fr, neutralWord: "déclenché"), Word(lang: Lang.ru, neutralWord: "развязывать ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "travel", neutralWord: "travel", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "atravesar"), Word(lang: Lang.de, neutralWord: "zurücklegen"), Word(lang: Lang.fr, neutralWord: "parcourir"), Word(lang: Lang.ru, neutralWord: "путешествовать")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "tens", neutralWord: "tens", isInUserSartedList: true), [Word(lang: Lang.es, neutralWord: "decena"), Word(lang: Lang.de, neutralWord: "Zehner"), Word(lang: Lang.fr, neutralWord: "dix"), Word(lang: Lang.ru, neutralWord: "десятки")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "cover", neutralWord: "to cover", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "cubrir"), Word(lang: Lang.de, neutralWord: "bedecken"), Word(lang: Lang.fr, neutralWord: "couvrir"), Word(lang: Lang.ru, neutralWord: "покрывать")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "mud", neutralWord: "mud", isInUserSartedList: true), [Word(lang: Lang.es, neutralWord: "barro/lodo"), Word(lang: Lang.de, neutralWord: "Schlamm"), Word(lang: Lang.fr, neutralWord: "boue"), Word(lang: Lang.ru, neutralWord: "грязь ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "debris", neutralWord: "debris", isInUserSartedList: true), [Word(lang: Lang.es, neutralWord: "escombro"), Word(lang: Lang.de, neutralWord: "Trümmer/Trümmerschutt"), Word(lang: Lang.fr, neutralWord: "débris"), Word(lang: Lang.ru, neutralWord: "обломки ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "drown", neutralWord: "drown", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "sumergir"), Word(lang: Lang.de, neutralWord: "überschwemmen"), Word(lang: Lang.fr, neutralWord: "noyer"), Word(lang: Lang.ru, neutralWord: "тонуть")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "crush", neutralWord: "crush", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "destrozar"), Word(lang: Lang.de, neutralWord: "vernichten"), Word(lang: Lang.fr, neutralWord: "écraser"), Word(lang: Lang.ru, neutralWord: "сокрушать")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "every", neutralWord: "every", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "todo"), Word(lang: Lang.de, neutralWord: "jede/r/s"), Word(lang: Lang.fr, neutralWord: "toute"), Word(lang: Lang.ru, neutralWord: "каждый")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "thing", neutralWord: "thing", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "cosa"), Word(lang: Lang.de, neutralWord: "Ding/Sache"), Word(lang: Lang.fr, neutralWord: "chose"), Word(lang: Lang.ru, neutralWord: "вещь ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "creature", neutralWord: "creature", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "criatura/ ser vivo"), Word(lang: Lang.de, neutralWord: "Lebewesen"), Word(lang: Lang.fr, neutralWord: "créature"), Word(lang: Lang.ru, neutralWord: "существо")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "path", neutralWord: "path", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "camino"), Word(lang: Lang.de, neutralWord: "Weg"), Word(lang: Lang.fr, neutralWord: "chemin"), Word(lang: Lang.ru, neutralWord: "путь ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "always", neutralWord: "always", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "siempre"), Word(lang: Lang.de, neutralWord: "immer"), Word(lang: Lang.fr, neutralWord: "toujours"), Word(lang: Lang.ru, neutralWord: "всегда ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "exactly", neutralWord: "exactly", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "exactamente"), Word(lang: Lang.de, neutralWord: "genau"), Word(lang: Lang.fr, neutralWord: "exactement"), Word(lang: Lang.ru, neutralWord: "точно")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "know", neutralWord: "to know", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "saber"), Word(lang: Lang.de, neutralWord: "wissen"), Word(lang: Lang.fr, neutralWord: "connaître"), Word(lang: Lang.ru, neutralWord: "знать ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "great deal", neutralWord: "deal", isInUserSartedList: true), [Word(lang: Lang.es, neutralWord: "mucho"), Word(lang: Lang.de, neutralWord: "sehr viel"), Word(lang: Lang.fr, neutralWord: "très bien"), Word(lang: Lang.ru, neutralWord: "дело/часть")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "about", neutralWord: "about", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "sobre"), Word(lang: Lang.de, neutralWord: "über"), Word(lang: Lang.fr, neutralWord: "à propos"), Word(lang: Lang.ru, neutralWord: "про")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "probably", neutralWord: "probably", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "probalemente/posible"), Word(lang: Lang.de, neutralWord: "wahrscheinlich"), Word(lang: Lang.fr, neutralWord: "probablement"), Word(lang: Lang.ru, neutralWord: "вероятно")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "weak", neutralWord: "weak", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "débil"), Word(lang: Lang.de, neutralWord: "schwach"), Word(lang: Lang.fr, neutralWord: "faible"), Word(lang: Lang.ru, neutralWord: "слабые ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "hopefully", neutralWord: "hopefully", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "con suerte"), Word(lang: Lang.de, neutralWord: "hoffentlich"), Word(lang: Lang.fr, neutralWord: "Espérons"), Word(lang: Lang.ru, neutralWord: "надеюсь ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "knowledge", neutralWord: "knowledge", isInUserSartedList: true), [Word(lang: Lang.es, neutralWord: "conocimiento"), Word(lang: Lang.de, neutralWord: "Wissen"), Word(lang: Lang.fr, neutralWord: "connaissance"), Word(lang: Lang.ru, neutralWord: "знание")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "happen", neutralWord: "to happen", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "ocurrir"), Word(lang: Lang.de, neutralWord: "verursachen"), Word(lang: Lang.fr, neutralWord: "se produire"), Word(lang: Lang.ru, neutralWord: "проишодить ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "help", neutralWord: "help", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "ayudar"), Word(lang: Lang.de, neutralWord: "helfen"), Word(lang: Lang.fr, neutralWord: "aider"), Word(lang: Lang.ru, neutralWord: "помогать")]) )
    }
}

