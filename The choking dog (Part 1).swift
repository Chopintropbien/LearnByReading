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
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "the dog", neutralWord: "the dog", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "el perro"), Word(lang: Lang.de, neutralWord: "der Hund"), Word(lang: Lang.fr, neutralWord: "le chien"), Word(lang: Lang.ru, neutralWord: "собака")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "choking", neutralWord: "choking", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "asfixia"), Word(lang: Lang.de, neutralWord: "erstickend"), Word(lang: Lang.fr, neutralWord: "étouffement/suffocation"), Word(lang: Lang.ru, neutralWord: "захлёбывающаяся ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "come on", neutralWord: "come on", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "vamos/venga"), Word(lang: Lang.de, neutralWord: "komm schon"), Word(lang: Lang.fr, neutralWord: "allez"), Word(lang: Lang.ru, neutralWord: "давай")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "move it", neutralWord: "move", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "moverse"), Word(lang: Lang.de, neutralWord: "sich bewegen"), Word(lang: Lang.fr, neutralWord: "bouge"), Word(lang: Lang.ru, neutralWord: "двигаться ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "idiot", neutralWord: "idiot", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "idiota"), Word(lang: Lang.de, neutralWord: "Idiot"), Word(lang: Lang.fr, neutralWord: "idiot"), Word(lang: Lang.ru, neutralWord: "идиот")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "beat", neutralWord: "beat", isInUserSartedList: true), [Word(lang: Lang.es, neutralWord: "golpear"), Word(lang: Lang.de, neutralWord: "schlagen"), Word(lang: Lang.fr, neutralWord: "frapper"), Word(lang: Lang.ru, neutralWord: "биться ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "impatiently", neutralWord: "impatiently", isInUserSartedList: true), [Word(lang: Lang.es, neutralWord: "con impaciencia/impaciente"), Word(lang: Lang.de, neutralWord: "ungeduldig"), Word(lang: Lang.fr, neutralWord: "impatiemment"), Word(lang: Lang.ru, neutralWord: "нетерпеливо")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "on", neutralWord: "on", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "sobre"), Word(lang: Lang.de, neutralWord: "auf"), Word(lang: Lang.fr, neutralWord: "sur"), Word(lang: Lang.ru, neutralWord: "на ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "the steering wheel", neutralWord: "the steering wheel", isInUserSartedList: true), [Word(lang: Lang.es, neutralWord: "el volante"), Word(lang: Lang.de, neutralWord: "das Lenkrad"), Word(lang: Lang.fr, neutralWord: "le volant"), Word(lang: Lang.ru, neutralWord: "руль ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "of", neutralWord: "of", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "de"), Word(lang: Lang.de, neutralWord: "von"), Word(lang: Lang.fr, neutralWord: "de"), Word(lang: Lang.ru, neutralWord: "от")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "her", neutralWord: "her", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "su"), Word(lang: Lang.de, neutralWord: "ihr"), Word(lang: Lang.fr, neutralWord: "sa"), Word(lang: Lang.ru, neutralWord: "её")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "sports car", neutralWord: "sports car", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "coche deportivo"), Word(lang: Lang.de, neutralWord: "das Sportauto"), Word(lang: Lang.fr, neutralWord: "voiture de sport"), Word(lang: Lang.ru, neutralWord: "спортивная машина")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "how", neutralWord: "how", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "cómo/qué"), Word(lang: Lang.de, neutralWord: "wie"), Word(lang: Lang.fr, neutralWord: "c’est"), Word(lang: Lang.ru, neutralWord: "как")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "stupid", neutralWord: "stupid", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "estúpido/a"), Word(lang: Lang.de, neutralWord: "dumm"), Word(lang: Lang.fr, neutralWord: "stupide"), Word(lang: Lang.ru, neutralWord: "глупый ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "to get caught up", neutralWord: "to get caught up", isInUserSartedList: true), [Word(lang: Lang.es, neutralWord: "quedar atrapado"), Word(lang: Lang.de, neutralWord: "stecken bleiben"), Word(lang: Lang.fr, neutralWord: "se faire prendre"), Word(lang: Lang.ru, neutralWord: "ввязываться")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "in", neutralWord: "in", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "en"), Word(lang: Lang.de, neutralWord: "in"), Word(lang: Lang.fr, neutralWord: "à"), Word(lang: Lang.ru, neutralWord: "в ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "the rush hour", neutralWord: "the rush hour", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "hora punta"), Word(lang: Lang.de, neutralWord: "die Hauptverkehrzeit"), Word(lang: Lang.fr, neutralWord: "l'heure de pointe"), Word(lang: Lang.ru, neutralWord: "час пик ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "she had planned to", neutralWord: "to plan", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "planear"), Word(lang: Lang.de, neutralWord: "planen"), Word(lang: Lang.fr, neutralWord: "planifier"), Word(lang: Lang.ru, neutralWord: "планировать")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "leave", neutralWord: "leave", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "marcharse/dejar"), Word(lang: Lang.de, neutralWord: "verlassen"), Word(lang: Lang.fr, neutralWord: "quitter"), Word(lang: Lang.ru, neutralWord: "уходить ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "work", neutralWord: "work", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "el trabajo"), Word(lang: Lang.de, neutralWord: "die Arbeit/ die Arbeitsstätte"), Word(lang: Lang.fr, neutralWord: "travail"), Word(lang: Lang.ru, neutralWord: "работа")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "early", neutralWord: "early", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "temprano"), Word(lang: Lang.de, neutralWord: "früh"), Word(lang: Lang.fr, neutralWord: "tôt"), Word(lang: Lang.ru, neutralWord: "рано")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "this", neutralWord: "this", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "este/esta/esto"), Word(lang: Lang.de, neutralWord: "dieser/diese/dieses"), Word(lang: Lang.fr, neutralWord: "cet"), Word(lang: Lang.ru, neutralWord: "этот")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "afternoon", neutralWord: "afternoon", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "tarde"), Word(lang: Lang.de, neutralWord: "Nachmittag"), Word(lang: Lang.fr, neutralWord: "après-midi"), Word(lang: Lang.ru, neutralWord: "день ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "three", neutralWord: "three", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "tres"), Word(lang: Lang.de, neutralWord: "drei"), Word(lang: Lang.fr, neutralWord: "trois"), Word(lang: Lang.ru, neutralWord: "три")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "o'clock", neutralWord: "o’clock", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "hora"), Word(lang: Lang.de, neutralWord: "Uhr"), Word(lang: Lang.fr, neutralWord: "heure"), Word(lang: Lang.ru, neutralWord: "час ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "to give", neutralWord: "to give", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "dar"), Word(lang: Lang.de, neutralWord: "geben"), Word(lang: Lang.fr, neutralWord: "donner"), Word(lang: Lang.ru, neutralWord: "давать")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "herself", neutralWord: "herself", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "a ella misma"), Word(lang: Lang.de, neutralWord: "sich selbst"), Word(lang: Lang.fr, neutralWord: "se"), Word(lang: Lang.ru, neutralWord: "себе ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "a chance", neutralWord: "a chance", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "una oportunidad"), Word(lang: Lang.de, neutralWord: "eine Chance"), Word(lang: Lang.fr, neutralWord: "une chance"), Word(lang: Lang.ru, neutralWord: "шанс")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "to relax", neutralWord: "to relax", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "relajarse/descansar"), Word(lang: Lang.de, neutralWord: "sich entspannen"), Word(lang: Lang.fr, neutralWord: "détendre"), Word(lang: Lang.ru, neutralWord: "расслабится ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "and", neutralWord: "and", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "y"), Word(lang: Lang.de, neutralWord: "und"), Word(lang: Lang.fr, neutralWord: "et"), Word(lang: Lang.ru, neutralWord: "и ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "have", neutralWord: "to have", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "tener"), Word(lang: Lang.de, neutralWord: "haben/nehmen"), Word(lang: Lang.fr, neutralWord: "avoir"), Word(lang: Lang.ru, neutralWord: "иметь ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "a bath", neutralWord: "a bath", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "un baño"), Word(lang: Lang.de, neutralWord: "ein Bad"), Word(lang: Lang.fr, neutralWord: "un bain"), Word(lang: Lang.ru, neutralWord: "ванная ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "before", neutralWord: "before", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "antes"), Word(lang: Lang.de, neutralWord: "bevor"), Word(lang: Lang.fr, neutralWord: "avant"), Word(lang: Lang.ru, neutralWord: "перед")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "going out to", neutralWord: "to go out", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "salir a"), Word(lang: Lang.de, neutralWord: "ausgehen"), Word(lang: Lang.fr, neutralWord: "aller à"), Word(lang: Lang.ru, neutralWord: "выходить ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "a", neutralWord: "a", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "uno/a/un"), Word(lang: Lang.de, neutralWord: "ein/eine"), Word(lang: Lang.fr, neutralWord: "une"), Word(lang: Lang.ru, neutralWord: "на ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "meeting", neutralWord: "the meeting", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "la reunión"), Word(lang: Lang.de, neutralWord: "die Versammlung/das Treffen"), Word(lang: Lang.fr, neutralWord: "une réunion"), Word(lang: Lang.ru, neutralWord: "заседание")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "of", neutralWord: "of", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "de"), Word(lang: Lang.de, neutralWord: "von"), Word(lang: Lang.fr, neutralWord: "de"), Word(lang: Lang.ru, neutralWord: "от")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "local", neutralWord: "local", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "local/de aquí"), Word(lang: Lang.de, neutralWord: "lokal/vor Ort"), Word(lang: Lang.fr, neutralWord: "local"), Word(lang: Lang.ru, neutralWord: "местный")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "tennis club", neutralWord: "tennis club", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "club de tenis"), Word(lang: Lang.de, neutralWord: "Tennisclub"), Word(lang: Lang.fr, neutralWord: "club de tennis"), Word(lang: Lang.ru, neutralWord: "теннисный клуб")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "but", neutralWord: "but", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "pero"), Word(lang: Lang.de, neutralWord: "aber"), Word(lang: Lang.fr, neutralWord: "mais"), Word(lang: Lang.ru, neutralWord: "но ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "just", neutralWord: "just", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "justo"), Word(lang: Lang.de, neutralWord: "genau"), Word(lang: Lang.fr, neutralWord: "juste"), Word(lang: Lang.ru, neutralWord: "только ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "ten to three", neutralWord: "ten to three", isInUserSartedList: true), [Word(lang: Lang.es, neutralWord: "diez minutos para la tres"), Word(lang: Lang.de, neutralWord: "zehn Minuten vor drei"), Word(lang: Lang.fr, neutralWord: "dix ou trois"), Word(lang: Lang.ru, neutralWord: "без десяти три ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "client", neutralWord: "client", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "cliente"), Word(lang: Lang.de, neutralWord: "Kunde"), Word(lang: Lang.fr, neutralWord: "client"), Word(lang: Lang.ru, neutralWord: "клиент")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "had arrived", neutralWord: "arrive", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "llegar"), Word(lang: Lang.de, neutralWord: "ankommen"), Word(lang: Lang.fr, neutralWord: "arriver"), Word(lang: Lang.ru, neutralWord: "приходить")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "it was", neutralWord: "to be", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "ser"), Word(lang: Lang.de, neutralWord: "sein"), Word(lang: Lang.fr, neutralWord: "être"), Word(lang: Lang.ru, neutralWord: "быть/ проходить ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "two", neutralWord: "two", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "dos"), Word(lang: Lang.de, neutralWord: "zwei"), Word(lang: Lang.fr, neutralWord: "deux"), Word(lang: Lang.ru, neutralWord: "два")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "hours", neutralWord: "hour", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "la hora"), Word(lang: Lang.de, neutralWord: "die Stunde"), Word(lang: Lang.fr, neutralWord: "heure"), Word(lang: Lang.ru, neutralWord: "час")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "she had finished", neutralWord: "finish", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "terminar/acabar"), Word(lang: Lang.de, neutralWord: "abschliessen/aufhören"), Word(lang: Lang.fr, neutralWord: "finir"), Word(lang: Lang.ru, neutralWord: "заканчивать")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "dealing", neutralWord: "dealing", isInUserSartedList: true), [Word(lang: Lang.es, neutralWord: "negociar/Negocio"), Word(lang: Lang.de, neutralWord: "Verhandlung"), Word(lang: Lang.fr, neutralWord: "traiter"), Word(lang: Lang.ru, neutralWord: "иметь дело ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "with", neutralWord: "with", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "con"), Word(lang: Lang.de, neutralWord: "mit"), Word(lang: Lang.fr, neutralWord: "avec"), Word(lang: Lang.ru, neutralWord: "с")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "the man", neutralWord: "the man", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "el hombre"), Word(lang: Lang.de, neutralWord: "der Mann"), Word(lang: Lang.fr, neutralWord: "l'homme"), Word(lang: Lang.ru, neutralWord: "человек ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "when", neutralWord: "when", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "cuando"), Word(lang: Lang.de, neutralWord: "als"), Word(lang: Lang.fr, neutralWord: "quand"), Word(lang: Lang.ru, neutralWord: "когда ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "she came out of", neutralWord: "to come out of", isInUserSartedList: true), [Word(lang: Lang.es, neutralWord: "salri de"), Word(lang: Lang.de, neutralWord: "aus etwas herauskommen"), Word(lang: Lang.fr, neutralWord: "sortie de"), Word(lang: Lang.ru, neutralWord: "выходить из ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "office", neutralWord: "the office", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "la oficina"), Word(lang: Lang.de, neutralWord: "das Büro"), Word(lang: Lang.fr, neutralWord: "le bureau"), Word(lang: Lang.ru, neutralWord: "офис")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "all the other", neutralWord: "all the other", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "todos los demás"), Word(lang: Lang.de, neutralWord: "alle anderen"), Word(lang: Lang.fr, neutralWord: "tous les autres"), Word(lang: Lang.ru, neutralWord: "все другие ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "staff", neutralWord: "staff", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "personal/empleados"), Word(lang: Lang.de, neutralWord: "Mitarbeiter"), Word(lang: Lang.fr, neutralWord: "personnel"), Word(lang: Lang.ru, neutralWord: "сотрудники")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "Advertising Agency", neutralWord: "advertising agency", isInUserSartedList: true), [Word(lang: Lang.es, neutralWord: "agencia de publicidad"), Word(lang: Lang.de, neutralWord: "Werbeagentur"), Word(lang: Lang.fr, neutralWord: "agence publicitaire"), Word(lang: Lang.ru, neutralWord: "рекламное агентство")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "already", neutralWord: "already", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "ya"), Word(lang: Lang.de, neutralWord: "bereits"), Word(lang: Lang.fr, neutralWord: "déjà"), Word(lang: Lang.ru, neutralWord: "уже")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "left", neutralWord: "to leave", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "marcharse/irse"), Word(lang: Lang.de, neutralWord: "verlassen"), Word(lang: Lang.fr, neutralWord: "partir"), Word(lang: Lang.ru, neutralWord: "уходить ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "now", neutralWord: "now", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "ahora"), Word(lang: Lang.de, neutralWord: "jetzt"), Word(lang: Lang.fr, neutralWord: "maintenant"), Word(lang: Lang.ru, neutralWord: "теперь")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "stuck in", neutralWord: "to stuck in", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "quedar atrapado"), Word(lang: Lang.de, neutralWord: "stecken bleiben"), Word(lang: Lang.fr, neutralWord: "coincé"), Word(lang: Lang.ru, neutralWord: "застревать ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "traffic jam", neutralWord: "the traffic jam", isInUserSartedList: true), [Word(lang: Lang.es, neutralWord: "atasco de tráfico"), Word(lang: Lang.de, neutralWord: "der Verkehrsstau/der Stau"), Word(lang: Lang.fr, neutralWord: "l'embouteillage"), Word(lang: Lang.ru, neutralWord: "пробка ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "central", neutralWord: "central", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "centro"), Word(lang: Lang.de, neutralWord: "Zentrum"), Word(lang: Lang.fr, neutralWord: "centre"), Word(lang: Lang.ru, neutralWord: "центральный ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "she was expected", neutralWord: "to expect", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "esperar"), Word(lang: Lang.de, neutralWord: "erwarten"), Word(lang: Lang.fr, neutralWord: "devoir"), Word(lang: Lang.ru, neutralWord: "ждать ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "to be chairing", neutralWord: "to chair", isInUserSartedList: true), [Word(lang: Lang.es, neutralWord: "presidir"), Word(lang: Lang.de, neutralWord: "leiten"), Word(lang: Lang.fr, neutralWord: "présider"), Word(lang: Lang.ru, neutralWord: "возглавить  ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "there", neutralWord: "there", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "por lo que"), Word(lang: Lang.de, neutralWord: "daher/"), Word(lang: Lang.fr, neutralWord: "il y"), Word(lang: Lang.ru, neutralWord: "там")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "would be", neutralWord: "to be", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "estar/haber"), Word(lang: Lang.de, neutralWord: "sein"), Word(lang: Lang.fr, neutralWord: "être"), Word(lang: Lang.ru, neutralWord: "быть ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "no time", neutralWord: "no time", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "no tiempo"), Word(lang: Lang.de, neutralWord: "keine Zeit"), Word(lang: Lang.fr, neutralWord: "pas de temps"), Word(lang: Lang.ru, neutralWord: "нет времени ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "ahead of", neutralWord: "ahead", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "delante de"), Word(lang: Lang.de, neutralWord: "vor"), Word(lang: Lang.fr, neutralWord: "devant"), Word(lang: Lang.ru, neutralWord: "впереди ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "the traffic", neutralWord: "the traffic", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "el tráfico"), Word(lang: Lang.de, neutralWord: "der Verkehr"), Word(lang: Lang.fr, neutralWord: "la circulation"), Word(lang: Lang.ru, neutralWord: "движение ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "was moving", neutralWord: "to move", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "moverse"), Word(lang: Lang.de, neutralWord: "sich bewegen"), Word(lang: Lang.fr, neutralWord: "se déplacer"), Word(lang: Lang.ru, neutralWord: "двигаться ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "at last", neutralWord: "at last", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "por fin"), Word(lang: Lang.de, neutralWord: "endlich"), Word(lang: Lang.fr, neutralWord: "enfin"), Word(lang: Lang.ru, neutralWord: "наконец")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "she swung", neutralWord: "swing", isInUserSartedList: true), [Word(lang: Lang.es, neutralWord: "cambiar/girar"), Word(lang: Lang.de, neutralWord: "wechseln"), Word(lang: Lang.fr, neutralWord: "se balancer"), Word(lang: Lang.ru, neutralWord: "выехать ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "quickly", neutralWord: "quickly", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "rápidamente"), Word(lang: Lang.de, neutralWord: "schnell"), Word(lang: Lang.fr, neutralWord: "rapidement"), Word(lang: Lang.ru, neutralWord: "быстро ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "into", neutralWord: "into", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "hacia"), Word(lang: Lang.de, neutralWord: "in"), Word(lang: Lang.fr, neutralWord: "dans"), Word(lang: Lang.ru, neutralWord: "в ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "centre", neutralWord: "centre", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "central"), Word(lang: Lang.de, neutralWord: "Mittel…"), Word(lang: Lang.fr, neutralWord: "centrale"), Word(lang: Lang.ru, neutralWord: "центр")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "the lane", neutralWord: "the lane", isInUserSartedList: true), [Word(lang: Lang.es, neutralWord: "el carril"), Word(lang: Lang.de, neutralWord: "die Spur/die Fahrbahn"), Word(lang: Lang.fr, neutralWord: "voie"), Word(lang: Lang.ru, neutralWord: "аллея ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "to turn", neutralWord: "to turn", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "girar"), Word(lang: Lang.de, neutralWord: "abbiegen"), Word(lang: Lang.fr, neutralWord: "tourner"), Word(lang: Lang.ru, neutralWord: "повернуть ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "right", neutralWord: "right", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "derecha"), Word(lang: Lang.de, neutralWord: "rechts"), Word(lang: Lang.fr, neutralWord: "droite"), Word(lang: Lang.ru, neutralWord: "право")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "raced", neutralWord: "race", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "correr"), Word(lang: Lang.de, neutralWord: "brausen/rassen"), Word(lang: Lang.fr, neutralWord: "foncer"), Word(lang: Lang.ru, neutralWord: "мчаться ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "last", neutralWord: "last", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "último/a"), Word(lang: Lang.de, neutralWord: "letzter/letzte/letztes"), Word(lang: Lang.fr, neutralWord: "dernier"), Word(lang: Lang.ru, neutralWord: "последний ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "half-mile", neutralWord: "half-mile", isInUserSartedList: true), [Word(lang: Lang.es, neutralWord: "media milla"), Word(lang: Lang.de, neutralWord: "halbe Meile"), Word(lang: Lang.fr, neutralWord: "demi-mile"), Word(lang: Lang.ru, neutralWord: "полмили ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "through", neutralWord: "through", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "a través"), Word(lang: Lang.de, neutralWord: "durch"), Word(lang: Lang.fr, neutralWord: "à travers"), Word(lang: Lang.ru, neutralWord: "через ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "quiet", neutralWord: "quiet", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "tranquilo/a"), Word(lang: Lang.de, neutralWord: "ruhig"), Word(lang: Lang.fr, neutralWord: "silencieux"), Word(lang: Lang.ru, neutralWord: "спокойный")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "suburban", neutralWord: "suburban", isInUserSartedList: true), [Word(lang: Lang.es, neutralWord: "suburbano/a"), Word(lang: Lang.de, neutralWord: "Vorstadt"), Word(lang: Lang.fr, neutralWord: "banlieue"), Word(lang: Lang.ru, neutralWord: "пригородная")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "streets", neutralWord: "street", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "calle"), Word(lang: Lang.de, neutralWord: "Strasse"), Word(lang: Lang.fr, neutralWord: "rue"), Word(lang: Lang.ru, neutralWord: "улица")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "house", neutralWord: "house", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "casa"), Word(lang: Lang.de, neutralWord: "Haus"), Word(lang: Lang.fr, neutralWord: "maison"), Word(lang: Lang.ru, neutralWord: "дом")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "pulling up", neutralWord: "pull up", isInUserSartedList: true), [Word(lang: Lang.es, neutralWord: "detenerse/frenar"), Word(lang: Lang.de, neutralWord: "anhalten"), Word(lang: Lang.fr, neutralWord: "s'arrêter"), Word(lang: Lang.ru, neutralWord: "подниматься ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "on", neutralWord: "on", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "en"), Word(lang: Lang.de, neutralWord: "auf"), Word(lang: Lang.fr, neutralWord: "sur"), Word(lang: Lang.ru, neutralWord: "на ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "the driveway", neutralWord: "the driveway", isInUserSartedList: true), [Word(lang: Lang.es, neutralWord: "el camino de entrada"), Word(lang: Lang.de, neutralWord: "die Einfahrt"), Word(lang: Lang.fr, neutralWord: "l'allée"), Word(lang: Lang.ru, neutralWord: "подъездная дорожка ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "she leapt out", neutralWord: "to leap out", isInUserSartedList: true), [Word(lang: Lang.es, neutralWord: "saltar fuera"), Word(lang: Lang.de, neutralWord: "herausspringen"), Word(lang: Lang.fr, neutralWord: "sauter hors"), Word(lang: Lang.ru, neutralWord: "выскакивать ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "ran", neutralWord: "run", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "correr"), Word(lang: Lang.de, neutralWord: "rennen"), Word(lang: Lang.fr, neutralWord: "courrir"), Word(lang: Lang.ru, neutralWord: "бежать ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "as", neutralWord: "as", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "cuando"), Word(lang: Lang.de, neutralWord: "als"), Word(lang: Lang.fr, neutralWord: "pendant que"), Word(lang: Lang.ru, neutralWord: "как")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "she opened", neutralWord: "open", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "abrir"), Word(lang: Lang.de, neutralWord: "öffnen"), Word(lang: Lang.fr, neutralWord: "ovrir"), Word(lang: Lang.ru, neutralWord: "открывать ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "the door", neutralWord: "the door", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "la puerta"), Word(lang: Lang.de, neutralWord: "die Tür"), Word(lang: Lang.fr, neutralWord: "la porte"), Word(lang: Lang.ru, neutralWord: "дверь ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "nearly", neutralWord: "nearly", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "casi"), Word(lang: Lang.de, neutralWord: "fast"), Word(lang: Lang.fr, neutralWord: "presque"), Word(lang: Lang.ru, neutralWord: "чуть")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "tripped over", neutralWord: "to trip over", isInUserSartedList: true), [Word(lang: Lang.es, neutralWord: "tropezarse con"), Word(lang: Lang.de, neutralWord: "über etwas stolpern"), Word(lang: Lang.fr, neutralWord: "trébucher"), Word(lang: Lang.ru, neutralWord: "споткнуться ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "who", neutralWord: "who", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "quién/que"), Word(lang: Lang.de, neutralWord: "der/die/das/welcher/welche/welches"), Word(lang: Lang.fr, neutralWord: "qui"), Word(lang: Lang.ru, neutralWord: "которая")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "standing", neutralWord: "to stand", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "estar"), Word(lang: Lang.de, neutralWord: "stehen"), Word(lang: Lang.fr, neutralWord: "se tenir"), Word(lang: Lang.ru, neutralWord: "стоять")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "behind", neutralWord: "behind", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "detrás"), Word(lang: Lang.de, neutralWord: "dahinter/hinter"), Word(lang: Lang.fr, neutralWord: "derrière"), Word(lang: Lang.ru, neutralWord: "за")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "she said", neutralWord: "to say", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "decir"), Word(lang: Lang.de, neutralWord: "sagen"), Word(lang: Lang.fr, neutralWord: "dire"), Word(lang: Lang.ru, neutralWord: "сказать ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "bending down", neutralWord: "to bend down", isInUserSartedList: true), [Word(lang: Lang.es, neutralWord: "inclinarse"), Word(lang: Lang.de, neutralWord: "sich bücken/sich hinunterbeugen"), Word(lang: Lang.fr, neutralWord: "se pencher vers le bas"), Word(lang: Lang.ru, neutralWord: "наклоняться ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "to stroke", neutralWord: "to stroke", isInUserSartedList: true), [Word(lang: Lang.es, neutralWord: "acariciar"), Word(lang: Lang.de, neutralWord: "streicheln"), Word(lang: Lang.fr, neutralWord: "caresser"), Word(lang: Lang.ru, neutralWord: "погладить")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "large", neutralWord: "large", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "grande"), Word(lang: Lang.de, neutralWord: "groß"), Word(lang: Lang.fr, neutralWord: "grosse"), Word(lang: Lang.ru, neutralWord: "большой")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "Alsatian", neutralWord: "Alsatian", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: " alsaciano/a"), Word(lang: Lang.de, neutralWord: "elsässisch"), Word(lang: Lang.fr, neutralWord: "Alsacien"), Word(lang: Lang.ru, neutralWord: "эльзасская ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "dog's", neutralWord: "dog", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "perro"), Word(lang: Lang.de, neutralWord: "Hund"), Word(lang: Lang.fr, neutralWord: "chien"), Word(lang: Lang.ru, neutralWord: "собака ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "head", neutralWord: "head", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "cabeza"), Word(lang: Lang.de, neutralWord: "Kopf"), Word(lang: Lang.fr, neutralWord: "tête"), Word(lang: Lang.ru, neutralWord: "голова")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "but", neutralWord: "but", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "pero"), Word(lang: Lang.de, neutralWord: "aber"), Word(lang: Lang.fr, neutralWord: "mais"), Word(lang: Lang.ru, neutralWord: "но")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "take you out", neutralWord: "to take out", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "sacar/salir"), Word(lang: Lang.de, neutralWord: "ausführen"), Word(lang: Lang.fr, neutralWord: "emmener"), Word(lang: Lang.ru, neutralWord: "прогуливать ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "as soon as", neutralWord: "as soon as", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "tan pronto como"), Word(lang: Lang.de, neutralWord: "sobald"), Word(lang: Lang.fr, neutralWord: "dès que"), Word(lang: Lang.ru, neutralWord: "как только ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "I get back", neutralWord: "to get back", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "volver"), Word(lang: Lang.de, neutralWord: "zurückkommen"), Word(lang: Lang.fr, neutralWord: "revenir"), Word(lang: Lang.ru, neutralWord: "вернуться ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "then", neutralWord: "then", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "entonces"), Word(lang: Lang.de, neutralWord: "in dem Moment"), Word(lang: Lang.fr, neutralWord: "c'est laors"), Word(lang: Lang.ru, neutralWord: "тогда ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "that", neutralWord: "that", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "que"), Word(lang: Lang.de, neutralWord: "das"), Word(lang: Lang.fr, neutralWord: "que"), Word(lang: Lang.ru, neutralWord: "что ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "she noticed", neutralWord: "to notice", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "notar"), Word(lang: Lang.de, neutralWord: "bemerken"), Word(lang: Lang.fr, neutralWord: "remarquer"), Word(lang: Lang.ru, neutralWord: "замечать")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "something", neutralWord: "something", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "algo"), Word(lang: Lang.de, neutralWord: "etwas"), Word(lang: Lang.fr, neutralWord: "quelque choes"), Word(lang: Lang.ru, neutralWord: "что-то ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "worrying", neutralWord: "worrying", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "preocupante"), Word(lang: Lang.de, neutralWord: "Besorgendes"), Word(lang: Lang.fr, neutralWord: "préoccupant"), Word(lang: Lang.ru, neutralWord: "беспокойное")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "seemed", neutralWord: "seem", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "parecer"), Word(lang: Lang.de, neutralWord: "scheinen"), Word(lang: Lang.fr, neutralWord: "sembler"), Word(lang: Lang.ru, neutralWord: "казаться ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "coughing", neutralWord: "coughing", isInUserSartedList: true), [Word(lang: Lang.es, neutralWord: "tosiendo"), Word(lang: Lang.de, neutralWord: "aushusten/husten"), Word(lang: Lang.fr, neutralWord: "tousser"), Word(lang: Lang.ru, neutralWord: "кашлять ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "or", neutralWord: "or", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "o"), Word(lang: Lang.de, neutralWord: "oder"), Word(lang: Lang.fr, neutralWord: "ou"), Word(lang: Lang.ru, neutralWord: "или ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "stomach", neutralWord: "stomach", isInUserSartedList: true), [Word(lang: Lang.es, neutralWord: "el estómago"), Word(lang: Lang.de, neutralWord: "der Magen"), Word(lang: Lang.fr, neutralWord: "ventre"), Word(lang: Lang.ru, neutralWord: "желудок ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "pumping", neutralWord: "to pump", isInUserSartedList: true), [Word(lang: Lang.es, neutralWord: "bombear"), Word(lang: Lang.de, neutralWord: "pumpen"), Word(lang: Lang.fr, neutralWord: "pomper"), Word(lang: Lang.ru, neutralWord: "пульсировать")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "repeatedly", neutralWord: "repeatedly", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "repetidamente"), Word(lang: Lang.de, neutralWord: "immer wieder"), Word(lang: Lang.fr, neutralWord: "à maintes reprises"), Word(lang: Lang.ru, neutralWord: "постоянно")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "trying to", neutralWord: "try to", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "tartar/intentar"), Word(lang: Lang.de, neutralWord: "versuchen"), Word(lang: Lang.fr, neutralWord: "essayer"), Word(lang: Lang.ru, neutralWord: "пытаться")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "vomit up", neutralWord: "vomit up", isInUserSartedList: true), [Word(lang: Lang.es, neutralWord: "vomitar"), Word(lang: Lang.de, neutralWord: "ausbrechen"), Word(lang: Lang.fr, neutralWord: "vomir"), Word(lang: Lang.ru, neutralWord: "вырвать")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "obviously", neutralWord: "obviously", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "obvio"), Word(lang: Lang.de, neutralWord: "offensichtlich"), Word(lang: Lang.fr, neutralWord: "évidemment"), Word(lang: Lang.ru, neutralWord: "явно")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "real", neutralWord: "real", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "verdadero/a"), Word(lang: Lang.de, neutralWord: "echt"), Word(lang: Lang.fr, neutralWord: "réel"), Word(lang: Lang.ru, neutralWord: "настоящий")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "discomfort", neutralWord: "discomfort", isInUserSartedList: true), [Word(lang: Lang.es, neutralWord: "incomodidad"), Word(lang: Lang.de, neutralWord: "Unbehagen"), Word(lang: Lang.fr, neutralWord: "malaise"), Word(lang: Lang.ru, neutralWord: "дискомфорт ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "could", neutralWord: "can", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "poder"), Word(lang: Lang.de, neutralWord: "können"), Word(lang: Lang.fr, neutralWord: "pouvoir"), Word(lang: Lang.ru, neutralWord: "смочь")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "hardly", neutralWord: "hardly", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "apenas"), Word(lang: Lang.de, neutralWord: "kaum/schwer"), Word(lang: Lang.fr, neutralWord: "difficilement"), Word(lang: Lang.ru, neutralWord: "едва")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "breathe", neutralWord: "breathe", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "respirar"), Word(lang: Lang.de, neutralWord: "atmen"), Word(lang: Lang.fr, neutralWord: "respirer"), Word(lang: Lang.ru, neutralWord: "дышать")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "sad", neutralWord: "sad", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "triste"), Word(lang: Lang.de, neutralWord: "traurig"), Word(lang: Lang.fr, neutralWord: "triste"), Word(lang: Lang.ru, neutralWord: "печальный ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "eyes", neutralWord: "the eye", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "el ojo"), Word(lang: Lang.de, neutralWord: "das Auge"), Word(lang: Lang.fr, neutralWord: "yeux"), Word(lang: Lang.ru, neutralWord: "глаз")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "gazed up", neutralWord: "gaze up", isInUserSartedList: true), [Word(lang: Lang.es, neutralWord: "mirar"), Word(lang: Lang.de, neutralWord: "starren/ansehen"), Word(lang: Lang.fr, neutralWord: "fixer"), Word(lang: Lang.ru, neutralWord: "смотреть на")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "helplessly", neutralWord: "helplessly", isInUserSartedList: true), [Word(lang: Lang.es, neutralWord: "impotente"), Word(lang: Lang.de, neutralWord: "hilflos"), Word(lang: Lang.fr, neutralWord: "impuissamment"), Word(lang: Lang.ru, neutralWord: "беспомощно")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "Oh damn", neutralWord: "Oh damn", isInUserSartedList: true), [Word(lang: Lang.es, neutralWord: "¡Oh/ maldita sea!"), Word(lang: Lang.de, neutralWord: "Oh verdammt!"), Word(lang: Lang.fr, neutralWord: "oh mince"), Word(lang: Lang.ru, neutralWord: "чёрт возьми ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "this", neutralWord: "this", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "esto"), Word(lang: Lang.de, neutralWord: "das/dies"), Word(lang: Lang.fr, neutralWord: "voila"), Word(lang: Lang.ru, neutralWord: "это")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "is", neutralWord: "to be", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "ser"), Word(lang: Lang.de, neutralWord: "sein"), Word(lang: Lang.fr, neutralWord: "être"), Word(lang: Lang.ru, neutralWord: "быть ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "all", neutralWord: "all", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "todo"), Word(lang: Lang.de, neutralWord: "alles"), Word(lang: Lang.fr, neutralWord: "tout"), Word(lang: Lang.ru, neutralWord: "всё")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "I need", neutralWord: "need", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "necesitar"), Word(lang: Lang.de, neutralWord: "brauchen"), Word(lang: Lang.fr, neutralWord: "besoin"), Word(lang: Lang.ru, neutralWord: "нуждаться")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "dropping", neutralWord: "to drop", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "dejar caer"), Word(lang: Lang.de, neutralWord: "fallenlassen"), Word(lang: Lang.fr, neutralWord: "laissé tomber"), Word(lang: Lang.ru, neutralWord: "уронять ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "briefcase", neutralWord: "briefcase", isInUserSartedList: true), [Word(lang: Lang.es, neutralWord: "el maletín"), Word(lang: Lang.de, neutralWord: "die Aktentasche"), Word(lang: Lang.fr, neutralWord: "porte-document"), Word(lang: Lang.ru, neutralWord: "портфель ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "closer", neutralWord: "closer", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "más de cerca"), Word(lang: Lang.de, neutralWord: "genauer"), Word(lang: Lang.fr, neutralWord: "plus près"), Word(lang: Lang.ru, neutralWord: "поближе ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "look", neutralWord: "look", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "la mirada"), Word(lang: Lang.de, neutralWord: "der Blick"), Word(lang: Lang.fr, neutralWord: "regarder"), Word(lang: Lang.ru, neutralWord: "смотреть ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "sick", neutralWord: "sick", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "enfermo/a"), Word(lang: Lang.de, neutralWord: "krank"), Word(lang: Lang.fr, neutralWord: "malade"), Word(lang: Lang.ru, neutralWord: "больной ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "today of all days", neutralWord: "today of all days", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "justo hoy"), Word(lang: Lang.de, neutralWord: "ausgerechnet heute"), Word(lang: Lang.fr, neutralWord: "aujourd'hui précisément"), Word(lang: Lang.ru, neutralWord: "сегодня из всех дней")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "examination", neutralWord: "the examination", isInUserSartedList: true), [Word(lang: Lang.es, neutralWord: "la examinación"), Word(lang: Lang.de, neutralWord: "die Betrachtung"), Word(lang: Lang.fr, neutralWord: "l'examen"), Word(lang: Lang.ru, neutralWord: "рассмотрение ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "realised", neutralWord: "realise", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "darse cuenta"), Word(lang: Lang.de, neutralWord: "erkennen/wahrnehmen"), Word(lang: Lang.fr, neutralWord: "réaliser"), Word(lang: Lang.ru, neutralWord: "понимать ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "take", neutralWord: "take", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "llevar/agarrar"), Word(lang: Lang.de, neutralWord: "bringen/nehmen"), Word(lang: Lang.fr, neutralWord: "emmener"), Word(lang: Lang.ru, neutralWord: "брать/ нести ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "the vet", neutralWord: "the vet", isInUserSartedList: true), [Word(lang: Lang.es, neutralWord: "el veterinario"), Word(lang: Lang.de, neutralWord: "der Tierarzt"), Word(lang: Lang.fr, neutralWord: "le vétérinaire"), Word(lang: Lang.ru, neutralWord: "ветеринар")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "immediately", neutralWord: "immediately", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "inmediatamente"), Word(lang: Lang.de, neutralWord: "sofort"), Word(lang: Lang.fr, neutralWord: "immédiatement"), Word(lang: Lang.ru, neutralWord: "немедленно")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "luckily", neutralWord: "luckily", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "afortunadamente"), Word(lang: Lang.de, neutralWord: "zum Glück/"), Word(lang: Lang.fr, neutralWord: "heureusement"), Word(lang: Lang.ru, neutralWord: "к счастью ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "surgery", neutralWord: "the surgery", isInUserSartedList: true), [Word(lang: Lang.es, neutralWord: "la clínica"), Word(lang: Lang.de, neutralWord: "die Praxis"), Word(lang: Lang.fr, neutralWord: "la chirugie"), Word(lang: Lang.ru, neutralWord: "операционная ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "few", neutralWord: "few", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "poco/a"), Word(lang: Lang.de, neutralWord: "wenig/e"), Word(lang: Lang.fr, neutralWord: "quelques"), Word(lang: Lang.ru, neutralWord: "несколько ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "streets", neutralWord: "the street", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "la calle"), Word(lang: Lang.de, neutralWord: "die Strasse"), Word(lang: Lang.fr, neutralWord: "la rue"), Word(lang: Lang.ru, neutralWord: "улица ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "away", neutralWord: "away", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "de distancia"), Word(lang: Lang.de, neutralWord: "entfernt"), Word(lang: Lang.fr, neutralWord: "plus loin"), Word(lang: Lang.ru, neutralWord: "от ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "loaded", neutralWord: "to load", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "cargar"), Word(lang: Lang.de, neutralWord: "laden"), Word(lang: Lang.fr, neutralWord: "charger"), Word(lang: Lang.ru, neutralWord: "загружать ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "still", neutralWord: "still", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "todavía"), Word(lang: Lang.de, neutralWord: "immer noch"), Word(lang: Lang.fr, neutralWord: "encore"), Word(lang: Lang.ru, neutralWord: "ещё ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "short", neutralWord: "short", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "corto/a"), Word(lang: Lang.de, neutralWord: "kurz"), Word(lang: Lang.fr, neutralWord: "court"), Word(lang: Lang.ru, neutralWord: "короткая ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "drive", neutralWord: "drive", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "trayecto"), Word(lang: Lang.de, neutralWord: "Fahrt/Weg"), Word(lang: Lang.fr, neutralWord: "voiture"), Word(lang: Lang.ru, neutralWord: "поездка")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "she got", neutralWord: "to get", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "llegar"), Word(lang: Lang.de, neutralWord: "ankommen"), Word(lang: Lang.fr, neutralWord: "arriver"), Word(lang: Lang.ru, neutralWord: "добираться ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "just about", neutralWord: "just about", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "a punto de"), Word(lang: Lang.de, neutralWord: "gerade dabei"), Word(lang: Lang.fr, neutralWord: "sur le point"), Word(lang: Lang.ru, neutralWord: "уже")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "left", neutralWord: "to leave", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "marcharse/irse"), Word(lang: Lang.de, neutralWord: "verlassen/aufbrechen"), Word(lang: Lang.fr, neutralWord: "fermer"), Word(lang: Lang.ru, neutralWord: "уходить ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "yet", neutralWord: "yet", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "todavía"), Word(lang: Lang.de, neutralWord: "noch nicht"), Word(lang: Lang.fr, neutralWord: "encore"), Word(lang: Lang.ru, neutralWord: "ещё ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "state", neutralWord: "state", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "estado"), Word(lang: Lang.de, neutralWord: "Zustand"), Word(lang: Lang.fr, neutralWord: "état"), Word(lang: Lang.ru, neutralWord: "состояние ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "he brought", neutralWord: "to bring", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "llevar"), Word(lang: Lang.de, neutralWord: "bringen/nehmen"), Word(lang: Lang.fr, neutralWord: "amener"), Word(lang: Lang.ru, neutralWord: "приводить ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "office", neutralWord: "the office", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "oficina"), Word(lang: Lang.de, neutralWord: "das Büro"), Word(lang: Lang.fr, neutralWord: "le bureau"), Word(lang: Lang.ru, neutralWord: "кабинет ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "stuck", neutralWord: "stuck", isInUserSartedList: true), [Word(lang: Lang.es, neutralWord: "atascado/a"), Word(lang: Lang.de, neutralWord: "/stecken bleiben"), Word(lang: Lang.fr, neutralWord: "coincé"), Word(lang: Lang.ru, neutralWord: "застряло ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "throat", neutralWord: "throat", isInUserSartedList: true), [Word(lang: Lang.es, neutralWord: "la garganta"), Word(lang: Lang.de, neutralWord: "der Hals"), Word(lang: Lang.fr, neutralWord: "gorge"), Word(lang: Lang.ru, neutralWord: "горло ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "should", neutralWord: "shall", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "deber"), Word(lang: Lang.de, neutralWord: "sollen"), Word(lang: Lang.fr, neutralWord: "devoir"), Word(lang: Lang.ru, neutralWord: "должно ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "too long", neutralWord: "too long", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "demasiado tiempo"), Word(lang: Lang.de, neutralWord: "nicht lange"), Word(lang: Lang.fr, neutralWord: "trop longtemps"), Word(lang: Lang.ru, neutralWord: "много времени ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "get out", neutralWord: "get out", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "sacar"), Word(lang: Lang.de, neutralWord: "herausbekommen"), Word(lang: Lang.fr, neutralWord: "sortir"), Word(lang: Lang.ru, neutralWord: "выйти ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "Listen", neutralWord: "listen", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "escuchar/oir"), Word(lang: Lang.de, neutralWord: "hören"), Word(lang: Lang.fr, neutralWord: "écoutez"), Word(lang: Lang.ru, neutralWord: "слушать ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "Doctor", neutralWord: "doctor", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "doctor"), Word(lang: Lang.de, neutralWord: "Doktor"), Word(lang: Lang.fr, neutralWord: "docteur"), Word(lang: Lang.ru, neutralWord: "доктор ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "in a rush", neutralWord: "in a rush", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "tener prisa"), Word(lang: Lang.de, neutralWord: "in Eile"), Word(lang: Lang.fr, neutralWord: "pressé"), Word(lang: Lang.ru, neutralWord: "спешить ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "I leave", neutralWord: "to leave", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "dejar/irse"), Word(lang: Lang.de, neutralWord: "lassen"), Word(lang: Lang.fr, neutralWord: "laisser"), Word(lang: Lang.ru, neutralWord: "уходить ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "get changed", neutralWord: "to get changed", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "cambiarse"), Word(lang: Lang.de, neutralWord: "sich umziehen"), Word(lang: Lang.fr, neutralWord: "aller se changer"), Word(lang: Lang.ru, neutralWord: "переодеваться ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "be back", neutralWord: "to be back", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "volver"), Word(lang: Lang.de, neutralWord: "zurückkommen"), Word(lang: Lang.fr, neutralWord: "être de retour"), Word(lang: Lang.ru, neutralWord: "вернуться ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "ten", neutralWord: "ten", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "diez"), Word(lang: Lang.de, neutralWord: "zehn"), Word(lang: Lang.fr, neutralWord: "dix"), Word(lang: Lang.ru, neutralWord: "десйать ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "minutes", neutralWord: "the minute", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "el minuto"), Word(lang: Lang.de, neutralWord: "die Minute"), Word(lang: Lang.fr, neutralWord: "la minute"), Word(lang: Lang.ru, neutralWord: "минута")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "to pick her up", neutralWord: "to pick up", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "recoger"), Word(lang: Lang.de, neutralWord: "abholen"), Word(lang: Lang.fr, neutralWord: "emmener"), Word(lang: Lang.ru, neutralWord: "забирать ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "Sure", neutralWord: "sure", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "claro"), Word(lang: Lang.de, neutralWord: "sicher"), Word(lang: Lang.fr, neutralWord: "bien sûr"), Word(lang: Lang.ru, neutralWord: "конечно")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "jumped", neutralWord: "to jump", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "saltar/montarse"), Word(lang: Lang.de, neutralWord: "springen"), Word(lang: Lang.fr, neutralWord: "sauté"), Word(lang: Lang.ru, neutralWord: "прыгать")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "back", neutralWord: "back", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "nuevamente/"), Word(lang: Lang.de, neutralWord: "wieder"), Word(lang: Lang.fr, neutralWord: "retourner"), Word(lang: Lang.ru, neutralWord: "назад ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "trip round", neutralWord: "trip round", isInUserSartedList: true), [Word(lang: Lang.es, neutralWord: "viaje de vuelta"), Word(lang: Lang.de, neutralWord: "Rückreise"), Word(lang: Lang.fr, neutralWord: "aller-retour"), Word(lang: Lang.ru, neutralWord: "поездка")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "a couple of", neutralWord: "a couple of", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "un par"), Word(lang: Lang.de, neutralWord: "ein paar"), Word(lang: Lang.fr, neutralWord: "en quelques"), Word(lang: Lang.ru, neutralWord: "несколько ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "once more", neutralWord: "once more", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "de nuevo"), Word(lang: Lang.de, neutralWord: "wieder"), Word(lang: Lang.fr, neutralWord: "une fois de plus"), Word(lang: Lang.ru, neutralWord: "снова")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "entering", neutralWord: "to enter", isInUserSartedList: true), [Word(lang: Lang.es, neutralWord: "entrar"), Word(lang: Lang.de, neutralWord: "betreten/eintreten"), Word(lang: Lang.fr, neutralWord: "entrer"), Word(lang: Lang.ru, neutralWord: "заходить ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "the hallway", neutralWord: "the hallway", isInUserSartedList: true), [Word(lang: Lang.es, neutralWord: "el pasillo"), Word(lang: Lang.de, neutralWord: "der Flur"), Word(lang: Lang.fr, neutralWord: "le couloir"), Word(lang: Lang.ru, neutralWord: "коридор ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "the phone", neutralWord: "the phone", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "el teléfono"), Word(lang: Lang.de, neutralWord: "das Telefon"), Word(lang: Lang.fr, neutralWord: "le téléphone"), Word(lang: Lang.ru, neutralWord: "телефон")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "the table", neutralWord: "the table", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "la mesa"), Word(lang: Lang.de, neutralWord: "der Tisch/der Tisch"), Word(lang: Lang.fr, neutralWord: "la table"), Word(lang: Lang.ru, neutralWord: "стол")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "by", neutralWord: "by", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "junto a"), Word(lang: Lang.de, neutralWord: "auf"), Word(lang: Lang.fr, neutralWord: "près"), Word(lang: Lang.ru, neutralWord: "у ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "to ring", neutralWord: "to ring", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "sonar"), Word(lang: Lang.de, neutralWord: "klingeln"), Word(lang: Lang.fr, neutralWord: "sonner"), Word(lang: Lang.ru, neutralWord: "звонить")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "picked it up", neutralWord: "to pick up", isInUserSartedList: true), [Word(lang: Lang.es, neutralWord: "contester una llamada"), Word(lang: Lang.de, neutralWord: "abheben"), Word(lang: Lang.fr, neutralWord: "rammasser"), Word(lang: Lang.ru, neutralWord: "брать ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "annoyed", neutralWord: "annoy", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "molesto/a"), Word(lang: Lang.de, neutralWord: "verärgert"), Word(lang: Lang.fr, neutralWord: "agacé"), Word(lang: Lang.ru, neutralWord: "раздражать ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "additional", neutralWord: "additional", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "adicional"), Word(lang: Lang.de, neutralWord: "zusätzlich"), Word(lang: Lang.fr, neutralWord: "supplémentaire"), Word(lang: Lang.ru, neutralWord: "дополнительное ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "interruption", neutralWord: "the interruption", isInUserSartedList: true), [Word(lang: Lang.es, neutralWord: "la interrupción"), Word(lang: Lang.de, neutralWord: "die Unterbrechung"), Word(lang: Lang.fr, neutralWord: "l'interruption"), Word(lang: Lang.ru, neutralWord: "прерывание ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "plans", neutralWord: "the plan", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "el plan"), Word(lang: Lang.de, neutralWord: "der Plan"), Word(lang: Lang.fr, neutralWord: "le plan"), Word(lang: Lang.ru, neutralWord: "план ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "anxious", neutralWord: "anxious", isInUserSartedList: true), [Word(lang: Lang.es, neutralWord: "ansioso/a"), Word(lang: Lang.de, neutralWord: "ängstlich"), Word(lang: Lang.fr, neutralWord: "anxieuse"), Word(lang: Lang.ru, neutralWord: "тревожный ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "voice", neutralWord: "voice", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "la voz"), Word(lang: Lang.de, neutralWord: "die Stimme"), Word(lang: Lang.fr, neutralWord: "voix"), Word(lang: Lang.ru, neutralWord: "голос")]) )
    
    }
}
