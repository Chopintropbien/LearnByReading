//
//  GM Food.swift
//  LearnByLearning
//
//  Created by Lauriane Mollier on 20/03/2017.
//  Copyright © 2017 Lauriane Mollier. All rights reserved.
//

import Foundation


let The_choking_dog_2: TraductedText = TraductedText(
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
    voc: VovThe_choking_dog_2().voc, level: Level.A2, author: "", titleAudio: "The_choking_dog_2")


class VovThe_choking_dog_2{
    
    var voc: [(key: OriginalWord, value: [Word])] = []
    
    init(){
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "Of course", neutralWord: "of course", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "por supuesto"), Word(lang: Lang.de, neutralWord: "selbstverständlich"), Word(lang: Lang.fr, neutralWord: "bien sûr"), Word(lang: Lang.ru, neutralWord: "конечно ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "it's", neutralWord: "to be", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "ser"), Word(lang: Lang.de, neutralWord: "sein "), Word(lang: Lang.fr, neutralWord: "être"), Word(lang: Lang.ru, neutralWord: "быть ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "me", neutralWord: "me", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "yo"), Word(lang: Lang.de, neutralWord: "ich"), Word(lang: Lang.fr, neutralWord: "moi"), Word(lang: Lang.ru, neutralWord: "я")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "surprised", neutralWord: "surprised", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "sorprendido/a"), Word(lang: Lang.de, neutralWord: "überrascht "), Word(lang: Lang.fr, neutralWord: "surpris"), Word(lang: Lang.ru, neutralWord: "удивлённая ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "at", neutralWord: "at", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "por"), Word(lang: Lang.de, neutralWord: "über "), Word(lang: Lang.fr, neutralWord: "le"), Word(lang: Lang.ru, neutralWord: "на ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "the sound", neutralWord: "the sound", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "el sonido"), Word(lang: Lang.de, neutralWord: "der Klang "), Word(lang: Lang.fr, neutralWord: "le son"), Word(lang: Lang.ru, neutralWord: "звук ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "no-one else", neutralWord: "no-one else", isInUserSartedList: true), [Word(lang: Lang.es, neutralWord: "nadie más"), Word(lang: Lang.de, neutralWord: "niemand sonst"), Word(lang: Lang.fr, neutralWord: "personne d'autre"), Word(lang: Lang.ru, neutralWord: "никто больше ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "lives", neutralWord: "to live", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "vivir"), Word(lang: Lang.de, neutralWord: "leben/wohnen "), Word(lang: Lang.fr, neutralWord: "vivre"), Word(lang: Lang.ru, neutralWord: "жить ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "here", neutralWord: "here", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "aquí"), Word(lang: Lang.de, neutralWord: "hier"), Word(lang: Lang.fr, neutralWord: "ici"), Word(lang: Lang.ru, neutralWord: "здесь ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "I want", neutralWord: "will", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "querer"), Word(lang: Lang.de, neutralWord: "möchten/wollen "), Word(lang: Lang.fr, neutralWord: "vouloir"), Word(lang: Lang.ru, neutralWord: "будет ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "to get out", neutralWord: "to get out", isInUserSartedList: true), [Word(lang: Lang.es, neutralWord: "salir"), Word(lang: Lang.de, neutralWord: "rausgehen "), Word(lang: Lang.fr, neutralWord: "sortir"), Word(lang: Lang.ru, neutralWord: "выходить ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "of", neutralWord: "of", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "de"), Word(lang: Lang.de, neutralWord: "aus "), Word(lang: Lang.fr, neutralWord: "de "), Word(lang: Lang.ru, neutralWord: "из ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "that", neutralWord: "that", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "eso/a"), Word(lang: Lang.de, neutralWord: "dies/e "), Word(lang: Lang.fr, neutralWord: "cette"), Word(lang: Lang.ru, neutralWord: "этот ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "immediately", neutralWord: "immediately", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "inmediatamente"), Word(lang: Lang.de, neutralWord: "sofort"), Word(lang: Lang.fr, neutralWord: "immédiatement"), Word(lang: Lang.ru, neutralWord: "немедленно ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "Right now", neutralWord: "right now", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "ahora mismo"), Word(lang: Lang.de, neutralWord: "auf der Stelle"), Word(lang: Lang.fr, neutralWord: "maintenant"), Word(lang: Lang.ru, neutralWord: "сейчас")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "I'm", neutralWord: "to be", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "ser"), Word(lang: Lang.de, neutralWord: "sein "), Word(lang: Lang.fr, neutralWord: "être"), Word(lang: Lang.ru, neutralWord: "быть")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "coming", neutralWord: "to come round", isInUserSartedList: true), [Word(lang: Lang.es, neutralWord: "estar ahí/ir ahí"), Word(lang: Lang.de, neutralWord: "vorbeikommen/dort sein "), Word(lang: Lang.fr, neutralWord: "arriver"), Word(lang: Lang.ru, neutralWord: "приезжать ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "right away", neutralWord: "right away", isInUserSartedList: true), [Word(lang: Lang.es, neutralWord: "en seguida"), Word(lang: Lang.de, neutralWord: "in Kürze "), Word(lang: Lang.fr, neutralWord: "tout de suite"), Word(lang: Lang.ru, neutralWord: "немедленно")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "the police", neutralWord: "the police", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "la policía"), Word(lang: Lang.de, neutralWord: "die Polizei "), Word(lang: Lang.fr, neutralWord: "la police"), Word(lang: Lang.ru, neutralWord: "полиция ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "there", neutralWord: "there", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "ahí"), Word(lang: Lang.de, neutralWord: "dort "), Word(lang: Lang.fr, neutralWord: "là"), Word(lang: Lang.ru, neutralWord: "там ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "any time", neutralWord: "any time", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "en cualquier momento"), Word(lang: Lang.de, neutralWord: "jederzeit"), Word(lang: Lang.fr, neutralWord: "à tout moment"), Word(lang: Lang.ru, neutralWord: "в любое время")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "Wait", neutralWord: "wait", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "esperar"), Word(lang: Lang.de, neutralWord: "warten "), Word(lang: Lang.fr, neutralWord: "attendez"), Word(lang: Lang.ru, neutralWord: "ждать ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "outside", neutralWord: "outside", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "fuera"), Word(lang: Lang.de, neutralWord: "draußen "), Word(lang: Lang.fr, neutralWord: "dehors"), Word(lang: Lang.ru, neutralWord: "снаружи ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "for", neutralWord: "for", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "a"), Word(lang: Lang.de, neutralWord: "auf/für"), Word(lang: Lang.fr, neutralWord: "pour "), Word(lang: Lang.ru, neutralWord: "для ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "us", neutralWord: "us", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "nosotros/as"), Word(lang: Lang.de, neutralWord: "uns"), Word(lang: Lang.fr, neutralWord: "nous"), Word(lang: Lang.ru, neutralWord: "нас ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "The phone went dead", neutralWord: "the phone went dead", isInUserSartedList: true), [Word(lang: Lang.es, neutralWord: "el teléfono se quedó mudo"), Word(lang: Lang.de, neutralWord: "das Telefon blieb stumm "), Word(lang: Lang.fr, neutralWord: "le téléphone était à plat"), Word(lang: Lang.ru, neutralWord: "телефон утих ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "stared", neutralWord: "to stare", isInUserSartedList: true), [Word(lang: Lang.es, neutralWord: "mirar fijamente"), Word(lang: Lang.de, neutralWord: "anstarren "), Word(lang: Lang.fr, neutralWord: "regarder fixement"), Word(lang: Lang.ru, neutralWord: "уставиться ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "she was confused", neutralWord: "to be confused", isInUserSartedList: true), [Word(lang: Lang.es, neutralWord: "estar confundido/a"), Word(lang: Lang.de, neutralWord: "verwirrt sein "), Word(lang: Lang.fr, neutralWord: "être confuse"), Word(lang: Lang.ru, neutralWord: "смущаться ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "also", neutralWord: "also", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "también"), Word(lang: Lang.de, neutralWord: "auch "), Word(lang: Lang.fr, neutralWord: "également"), Word(lang: Lang.ru, neutralWord: "также ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "a little", neutralWord: "a little", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "un poco"), Word(lang: Lang.de, neutralWord: "ein wenig "), Word(lang: Lang.fr, neutralWord: "un peu"), Word(lang: Lang.ru, neutralWord: "немного ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "frightened", neutralWord: "frightened", isInUserSartedList: true), [Word(lang: Lang.es, neutralWord: "asustado/a"), Word(lang: Lang.de, neutralWord: "erschrocken/beängstigt "), Word(lang: Lang.fr, neutralWord: "effrayé"), Word(lang: Lang.ru, neutralWord: "испуганный ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "obvious", neutralWord: "obvious", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "evidente"), Word(lang: Lang.de, neutralWord: "offensichtlich "), Word(lang: Lang.fr, neutralWord: "évidente"), Word(lang: Lang.ru, neutralWord: "явно ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "fear", neutralWord: "fear", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "miedo"), Word(lang: Lang.de, neutralWord: "Angst "), Word(lang: Lang.fr, neutralWord: "peur"), Word(lang: Lang.ru, neutralWord: "бояться ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "replaced", neutralWord: "replaced", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "colgar"), Word(lang: Lang.de, neutralWord: "auflegen"), Word(lang: Lang.fr, neutralWord: "remplacé"), Word(lang: Lang.ru, neutralWord: "вернуть ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "the receiver", neutralWord: "the receiver", isInUserSartedList: true), [Word(lang: Lang.es, neutralWord: "el auricular"), Word(lang: Lang.de, neutralWord: "der Hörer "), Word(lang: Lang.fr, neutralWord: "récepteur"), Word(lang: Lang.ru, neutralWord: "трубка ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "then", neutralWord: "then", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "luego"), Word(lang: Lang.de, neutralWord: "dann "), Word(lang: Lang.fr, neutralWord: "puis"), Word(lang: Lang.ru, neutralWord: "тогда ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "quickly", neutralWord: "quickly", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "rápidamente"), Word(lang: Lang.de, neutralWord: "schnell "), Word(lang: Lang.fr, neutralWord: "rapidement"), Word(lang: Lang.ru, neutralWord: "быстро ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "backed out of", neutralWord: "to back out", isInUserSartedList: true), [Word(lang: Lang.es, neutralWord: "volver a salir"), Word(lang: Lang.de, neutralWord: "zurück gehen aus "), Word(lang: Lang.fr, neutralWord: "réculer"), Word(lang: Lang.ru, neutralWord: "выходить ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "ran", neutralWord: "run", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "correr"), Word(lang: Lang.de, neutralWord: "laufen/rennen "), Word(lang: Lang.fr, neutralWord: "courir"), Word(lang: Lang.ru, neutralWord: "бежать ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "at that moment", neutralWord: "at that moment", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "en ese momento"), Word(lang: Lang.de, neutralWord: "in diesem Augenblick"), Word(lang: Lang.fr, neutralWord: "à ce moment"), Word(lang: Lang.ru, neutralWord: "в тот момент")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "a police car", neutralWord: "the police car", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "el coche de la policía"), Word(lang: Lang.de, neutralWord: "das Polizeiauto "), Word(lang: Lang.fr, neutralWord: "la voiture de police"), Word(lang: Lang.ru, neutralWord: "полицейская машина")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "lights", neutralWord: "light", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "luz"), Word(lang: Lang.de, neutralWord: "Licht "), Word(lang: Lang.fr, neutralWord: "lumière"), Word(lang: Lang.ru, neutralWord: "свет ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "flashing", neutralWord: "flashing", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "parpadeando"), Word(lang: Lang.de, neutralWord: "blinkend "), Word(lang: Lang.fr, neutralWord: "clignotant"), Word(lang: Lang.ru, neutralWord: "мигалка ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "swung", neutralWord: "swing", isInUserSartedList: true), [Word(lang: Lang.es, neutralWord: "girar"), Word(lang: Lang.de, neutralWord: "schwingen "), Word(lang: Lang.fr, neutralWord: "tourner/balancé"), Word(lang: Lang.ru, neutralWord: "выскакивать ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "round", neutralWord: "round", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "por"), Word(lang: Lang.de, neutralWord: "um "), Word(lang: Lang.fr, neutralWord: "autour"), Word(lang: Lang.ru, neutralWord: "вокруг ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "the corner", neutralWord: "the corner", isInUserSartedList: true), [Word(lang: Lang.es, neutralWord: "la esquina"), Word(lang: Lang.de, neutralWord: "die Ecke"), Word(lang: Lang.fr, neutralWord: "le coin"), Word(lang: Lang.ru, neutralWord: "угол ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "screeched to", neutralWord: "to screech", isInUserSartedList: true), [Word(lang: Lang.es, neutralWord: "chirriar"), Word(lang: Lang.de, neutralWord: "quietschen "), Word(lang: Lang.fr, neutralWord: "crisser"), Word(lang: Lang.ru, neutralWord: "визг ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "stop", neutralWord: "stop", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "parar"), Word(lang: Lang.de, neutralWord: "anhalten "), Word(lang: Lang.fr, neutralWord: "arrêt"), Word(lang: Lang.ru, neutralWord: "останавливаться ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "policemen", neutralWord: "the policeman", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "el policía"), Word(lang: Lang.de, neutralWord: "der Polizist "), Word(lang: Lang.fr, neutralWord: "le policier"), Word(lang: Lang.ru, neutralWord: "полицейский")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "got out", neutralWord: "get out", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "salir"), Word(lang: Lang.de, neutralWord: "aussteigen "), Word(lang: Lang.fr, neutralWord: "sortir"), Word(lang: Lang.ru, neutralWord: "выходить ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "After", neutralWord: "after", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "después"), Word(lang: Lang.de, neutralWord: "nach "), Word(lang: Lang.fr, neutralWord: "après"), Word(lang: Lang.ru, neutralWord: "после ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "briefly", neutralWord: "briefly", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "brevemente"), Word(lang: Lang.de, neutralWord: "kurz "), Word(lang: Lang.fr, neutralWord: "brièvement"), Word(lang: Lang.ru, neutralWord: "непродолжительный ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "checking", neutralWord: "to check", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "comprobar"), Word(lang: Lang.de, neutralWord: "kontrollieren "), Word(lang: Lang.fr, neutralWord: "vérifier"), Word(lang: Lang.ru, neutralWord: "проверять ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "the owner", neutralWord: "the owner", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "e/la propietario/a"), Word(lang: Lang.de, neutralWord: "der/die Besitzer/in "), Word(lang: Lang.fr, neutralWord: "la propriétaire"), Word(lang: Lang.ru, neutralWord: "владелец")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "without", neutralWord: "without", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "sin"), Word(lang: Lang.de, neutralWord: "ohne "), Word(lang: Lang.fr, neutralWord: "sans"), Word(lang: Lang.ru, neutralWord: "без ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "explaining", neutralWord: "to explain", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "explicar"), Word(lang: Lang.de, neutralWord: "erklären "), Word(lang: Lang.fr, neutralWord: "expliquer"), Word(lang: Lang.ru, neutralWord: "объяснять ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "anything", neutralWord: "anything", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "nada"), Word(lang: Lang.de, neutralWord: "etwas"), Word(lang: Lang.fr, neutralWord: "n'importe quoi"), Word(lang: Lang.ru, neutralWord: "ничего ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "by now", neutralWord: "by now", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "a esta altura"), Word(lang: Lang.de, neutralWord: "inzwischen "), Word(lang: Lang.fr, neutralWord: "maintenantment"), Word(lang: Lang.ru, neutralWord: "к этому времени ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "completely", neutralWord: "completely", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "completamente"), Word(lang: Lang.de, neutralWord: "völlig "), Word(lang: Lang.fr, neutralWord: "complète"), Word(lang: Lang.ru, neutralWord: "совсем")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "confused", neutralWord: "confused", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "confundida"), Word(lang: Lang.de, neutralWord: "verwirrt "), Word(lang: Lang.fr, neutralWord: "confuse"), Word(lang: Lang.ru, neutralWord: "запутана ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "shouted", neutralWord: "shout", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "gritar"), Word(lang: Lang.de, neutralWord: "schreien "), Word(lang: Lang.fr, neutralWord: "crier"), Word(lang: Lang.ru, neutralWord: "кричать ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "running over to", neutralWord: "to run over to", isInUserSartedList: true), [Word(lang: Lang.es, neutralWord: "correr hacia"), Word(lang: Lang.de, neutralWord: "rennen zu"), Word(lang: Lang.fr, neutralWord: "courrir vers"), Word(lang: Lang.ru, neutralWord: "подбегать к ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "his", neutralWord: "his", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "su"), Word(lang: Lang.de, neutralWord: "sein "), Word(lang: Lang.fr, neutralWord: "sa"), Word(lang: Lang.ru, neutralWord: "его ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "car", neutralWord: "car", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "coche"), Word(lang: Lang.de, neutralWord: "Auto"), Word(lang: Lang.fr, neutralWord: "voiture"), Word(lang: Lang.ru, neutralWord: "машина")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "fine", neutralWord: "fine", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "bien"), Word(lang: Lang.de, neutralWord: "gut"), Word(lang: Lang.fr, neutralWord: "bien"), Word(lang: Lang.ru, neutralWord: "в порядке ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "I extracted", neutralWord: "extract", isInUserSartedList: true), [Word(lang: Lang.es, neutralWord: "extraer"), Word(lang: Lang.de, neutralWord: "extrahieren"), Word(lang: Lang.fr, neutralWord: "extraire"), Word(lang: Lang.ru, neutralWord: "вытаскивать ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "the thing", neutralWord: "the thing", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "la cosa"), Word(lang: Lang.de, neutralWord: "das Ding "), Word(lang: Lang.fr, neutralWord: "la chose"), Word(lang: Lang.ru, neutralWord: "штука ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "which", neutralWord: "which", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "que"), Word(lang: Lang.de, neutralWord: "welches/das "), Word(lang: Lang.fr, neutralWord: "qui"), Word(lang: Lang.ru, neutralWord: "который ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "well", neutralWord: "well", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "bueno"), Word(lang: Lang.de, neutralWord: "nun "), Word(lang: Lang.fr, neutralWord: "eh bien"), Word(lang: Lang.ru, neutralWord: "хорошо ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "what is this all about", neutralWord: "what is this all about", isInUserSartedList: true), [Word(lang: Lang.es, neutralWord: "¿Qué está pasado?"), Word(lang: Lang.de, neutralWord: "Was ist denn eigentlich los?"), Word(lang: Lang.fr, neutralWord: "de quoi s'agit-il"), Word(lang: Lang.ru, neutralWord: "о чём это всё ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "just then", neutralWord: "just then", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "justo en ese momento"), Word(lang: Lang.de, neutralWord: "gerade dann"), Word(lang: Lang.fr, neutralWord: "à ce moment"), Word(lang: Lang.ru, neutralWord: "тогда ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "reappeared", neutralWord: "reappear", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "reaparecer"), Word(lang: Lang.de, neutralWord: "wieder erscheinen"), Word(lang: Lang.fr, neutralWord: "réapparaître"), Word(lang: Lang.ru, neutralWord: "выходить снова ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "half-carrying", neutralWord: "half-carring", isInUserSartedList: true), [Word(lang: Lang.es, neutralWord: "medio llevando"), Word(lang: Lang.de, neutralWord: "halb tragend "), Word(lang: Lang.fr, neutralWord: "portant à moitié"), Word(lang: Lang.ru, neutralWord: "на половину ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "white-faced", neutralWord: "white-faced", isInUserSartedList: true), [Word(lang: Lang.es, neutralWord: "rostro blanco"), Word(lang: Lang.de, neutralWord: "weiß-gesichtig "), Word(lang: Lang.fr, neutralWord: "visage blanc"), Word(lang: Lang.ru, neutralWord: "белолиций")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "figure", neutralWord: "figure", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "figura/tipo"), Word(lang: Lang.de, neutralWord: "die Gestalt/die Figur"), Word(lang: Lang.fr, neutralWord: "figure"), Word(lang: Lang.ru, neutralWord: "фигура ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "dark grey", neutralWord: "dark grey", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "gris oscuro"), Word(lang: Lang.de, neutralWord: "dunkelgrau "), Word(lang: Lang.fr, neutralWord: "gris foncé"), Word(lang: Lang.ru, neutralWord: "тёмно-серый ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "sweater", neutralWord: "sweater", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "sudadera"), Word(lang: Lang.de, neutralWord: "der Pullover "), Word(lang: Lang.fr, neutralWord: "pull"), Word(lang: Lang.ru, neutralWord: "свитер ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "jeans", neutralWord: "jeans", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "vaquero"), Word(lang: Lang.de, neutralWord: "die Jeans "), Word(lang: Lang.fr, neutralWord: "jean"), Word(lang: Lang.ru, neutralWord: "джинсы ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "walk", neutralWord: "walk", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "andar/caminar"), Word(lang: Lang.de, neutralWord: "gehen "), Word(lang: Lang.fr, neutralWord: "marcher"), Word(lang: Lang.ru, neutralWord: "ходить ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "blood", neutralWord: "blood", isInUserSartedList: true), [Word(lang: Lang.es, neutralWord: "sangre"), Word(lang: Lang.de, neutralWord: "Blut "), Word(lang: Lang.fr, neutralWord: "sang"), Word(lang: Lang.ru, neutralWord: "кровь ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "all over", neutralWord: "all over", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "por todos lados/por todas partes"), Word(lang: Lang.de, neutralWord: "überall"), Word(lang: Lang.fr, neutralWord: "sur"), Word(lang: Lang.ru, neutralWord: "повсюду ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "My God!", neutralWord: "My God!", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "¡Dios mío!"), Word(lang: Lang.de, neutralWord: "Mein Gott!"), Word(lang: Lang.fr, neutralWord: "Mon dieu"), Word(lang: Lang.ru, neutralWord: "боже мой!")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "get in", neutralWord: "get in", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "entrar"), Word(lang: Lang.de, neutralWord: "hineinkommen "), Word(lang: Lang.fr, neutralWord: "entrer"), Word(lang: Lang.ru, neutralWord: "попадать ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "knew", neutralWord: "know", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "saber"), Word(lang: Lang.de, neutralWord: "wissen"), Word(lang: Lang.fr, neutralWord: "savoir"), Word(lang: Lang.ru, neutralWord: "знать ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "must be", neutralWord: "must be", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "deber"), Word(lang: Lang.de, neutralWord: "müssen "), Word(lang: Lang.fr, neutralWord: "devoir être"), Word(lang: Lang.ru, neutralWord: "должен быть ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "a burglar", neutralWord: "burglar", isInUserSartedList: true), [Word(lang: Lang.es, neutralWord: "ladrón"), Word(lang: Lang.de, neutralWord: "Einbrecher"), Word(lang: Lang.fr, neutralWord: "cambrioleur"), Word(lang: Lang.ru, neutralWord: "грабитель")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "removed", neutralWord: "remove", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "sacar"), Word(lang: Lang.de, neutralWord: "entfernen "), Word(lang: Lang.fr, neutralWord: "retirer"), Word(lang: Lang.ru, neutralWord: "удалять ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "turned out", neutralWord: "to turn out", isInUserSartedList: true), [Word(lang: Lang.es, neutralWord: "resultar"), Word(lang: Lang.de, neutralWord: "herausstellen "), Word(lang: Lang.fr, neutralWord: "s'averer"), Word(lang: Lang.ru, neutralWord: "оказываться ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "a human", neutralWord: "human", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "humano"), Word(lang: Lang.de, neutralWord: "menschlich"), Word(lang: Lang.fr, neutralWord: "humain"), Word(lang: Lang.ru, neutralWord: "человеческий")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "finger", neutralWord: "finger", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "dedo"), Word(lang: Lang.de, neutralWord: "Finger"), Word(lang: Lang.fr, neutralWord: "doigt"), Word(lang: Lang.ru, neutralWord: "палец")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "think", neutralWord: "think", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "creer/pensar"), Word(lang: Lang.de, neutralWord: "glauben/denken "), Word(lang: Lang.fr, neutralWord: "penser"), Word(lang: Lang.ru, neutralWord: "думать ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "happy", neutralWord: "happy", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "feliz"), Word(lang: Lang.de, neutralWord: "glücklich "), Word(lang: Lang.fr, neutralWord: "heureux"), Word(lang: Lang.ru, neutralWord: "счастливый ")]) )
    
    }
}
