//
//  GM Food.swift
//  LearnByLearning
//
//  Created by Lauriane Mollier on 20/03/2017.
//  Copyright © 2017 Lauriane Mollier. All rights reserved.
//

import Foundation


let From_Carrots_to_Renovations_2: TraductedText = TraductedText(
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
    voc: VovFrom_Carrots_to_Renovations_2().voc, level: Level.C1, author: "unknown", titleAudio: "From_Carrots_to_Renovations_2")



class VovFrom_Carrots_to_Renovations_2{
    
    var voc: [(key: OriginalWord, value: [Word])] = []
    
    init(){
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "Refrigerator", neutralWord: "the refrigerator", isInUserSartedList: true), [Word(lang: Lang.es, neutralWord: "el frigorífico"), Word(lang: Lang.de, neutralWord: "der Kühlschrank"), Word(lang: Lang.fr, neutralWord: "le réfrigérateur"), Word(lang: Lang.ru, neutralWord: "холодильник")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "stopped", neutralWord: "to stop", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "dejar de"), Word(lang: Lang.de, neutralWord: "aufhören"), Word(lang: Lang.fr, neutralWord: "cesser"), Word(lang: Lang.ru, neutralWord: "переставать")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "working", neutralWord: "to work", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "funcionar"), Word(lang: Lang.de, neutralWord: "funktionieren"), Word(lang: Lang.fr, neutralWord: "fonctionner"), Word(lang: Lang.ru, neutralWord: "работать")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "because", neutralWord: "because", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "porque"), Word(lang: Lang.de, neutralWord: "weil"), Word(lang: Lang.fr, neutralWord: "parceque"), Word(lang: Lang.ru, neutralWord: "потому что")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "affected", neutralWord: "to affect", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "afectar"), Word(lang: Lang.de, neutralWord: "beschädigen"), Word(lang: Lang.fr, neutralWord: "affecter"), Word(lang: Lang.ru, neutralWord: "влиять")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "electrical", neutralWord: "electrical", isInUserSartedList: true), [Word(lang: Lang.es, neutralWord: "eléctrico/a"), Word(lang: Lang.de, neutralWord: "elektrisch"), Word(lang: Lang.fr, neutralWord: "électrique"), Word(lang: Lang.ru, neutralWord: "электрический")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "wires", neutralWord: "the wire", isInUserSartedList: true), [Word(lang: Lang.es, neutralWord: "el cable"), Word(lang: Lang.de, neutralWord: "das Draht/das Kabel "), Word(lang: Lang.fr, neutralWord: "le fil"), Word(lang: Lang.ru, neutralWord: "провод")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "electrician", neutralWord: "electrician", isInUserSartedList: true), [Word(lang: Lang.es, neutralWord: "el/la electricista"), Word(lang: Lang.de, neutralWord: "der Elektriker/die Elektrikerin"), Word(lang: Lang.fr, neutralWord: "électricien(ne)"), Word(lang: Lang.ru, neutralWord: "электрик")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "to move", neutralWord: "to move", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "mover"), Word(lang: Lang.de, neutralWord: "bewegen"), Word(lang: Lang.fr, neutralWord: "déplacer"), Word(lang: Lang.ru, neutralWord: "двигать")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "to work", neutralWord: "to work", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "trabajar"), Word(lang: Lang.de, neutralWord: "arbeiten"), Word(lang: Lang.fr, neutralWord: "travailler"), Word(lang: Lang.ru, neutralWord: "работать")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "in order to", neutralWord: "in order to", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "con el fin de"), Word(lang: Lang.de, neutralWord: "um"), Word(lang: Lang.fr, neutralWord: "afin"), Word(lang: Lang.ru, neutralWord: "чтобы")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "to balance", neutralWord: "to balance", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "balancear"), Word(lang: Lang.de, neutralWord: "ausbalancieren"), Word(lang: Lang.fr, neutralWord: "équilibrer"), Word(lang: Lang.ru, neutralWord: "балансировать")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "an angle", neutralWord: "angle", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "ángulo"), Word(lang: Lang.de, neutralWord: "schräg"), Word(lang: Lang.fr, neutralWord: "angle"), Word(lang: Lang.ru, neutralWord: "угол")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "pull away", neutralWord: "to pull away", isInUserSartedList: true), [Word(lang: Lang.es, neutralWord: "retirar"), Word(lang: Lang.de, neutralWord: "wegziehen "), Word(lang: Lang.fr, neutralWord: "tirer loin"), Word(lang: Lang.ru, neutralWord: "оттаскивать")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "from", neutralWord: "from", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "de"), Word(lang: Lang.de, neutralWord: "von"), Word(lang: Lang.fr, neutralWord: "du"), Word(lang: Lang.ru, neutralWord: "от")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "the wall", neutralWord: "the wall", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "la pared"), Word(lang: Lang.de, neutralWord: "die Wand"), Word(lang: Lang.fr, neutralWord: "mur"), Word(lang: Lang.ru, neutralWord: "стена")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "tools", neutralWord: "the tool", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "la herramienta"), Word(lang: Lang.de, neutralWord: "das Werkzeug"), Word(lang: Lang.fr, neutralWord: "l'outil"), Word(lang: Lang.ru, neutralWord: "инструмент")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "fell down", neutralWord: "to fall down", isInUserSartedList: true), [Word(lang: Lang.es, neutralWord: "caer"), Word(lang: Lang.de, neutralWord: "fallen/hinfallen"), Word(lang: Lang.fr, neutralWord: "tombé"), Word(lang: Lang.ru, neutralWord: "падать")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "crashed", neutralWord: "to crash", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "estrellar"), Word(lang: Lang.de, neutralWord: "stürzen"), Word(lang: Lang.fr, neutralWord: "s'écraser"), Word(lang: Lang.ru, neutralWord: "врезаться")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "resulting", neutralWord: "to result", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "resultar"), Word(lang: Lang.de, neutralWord: "führen"), Word(lang: Lang.fr, neutralWord: "entraîner"), Word(lang: Lang.ru, neutralWord: "следовать")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "huge", neutralWord: "huge", isInUserSartedList: true), [Word(lang: Lang.es, neutralWord: "enorme"), Word(lang: Lang.de, neutralWord: "riesig"), Word(lang: Lang.fr, neutralWord: "énorme"), Word(lang: Lang.ru, neutralWord: "огромный")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "hole", neutralWord: "hole", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "el agujero"), Word(lang: Lang.de, neutralWord: "das Loch"), Word(lang: Lang.fr, neutralWord: "trou"), Word(lang: Lang.ru, neutralWord: "дыра")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "carpenter", neutralWord: "carpenter", isInUserSartedList: true), [Word(lang: Lang.es, neutralWord: "el carpintero"), Word(lang: Lang.de, neutralWord: "der Schreiner/der Tischler"), Word(lang: Lang.fr, neutralWord: "charpentier"), Word(lang: Lang.ru, neutralWord: "плотник")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "to repair", neutralWord: "to repair", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "reparar"), Word(lang: Lang.de, neutralWord: "reparieren"), Word(lang: Lang.fr, neutralWord: "réparer"), Word(lang: Lang.ru, neutralWord: "ремонтировать ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "to tear down", neutralWord: "to tear down", isInUserSartedList: true), [Word(lang: Lang.es, neutralWord: "derrumbar/derribar"), Word(lang: Lang.de, neutralWord: "abreißen"), Word(lang: Lang.fr, neutralWord: "détruire"), Word(lang: Lang.ru, neutralWord: "сносить")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "half", neutralWord: "half", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "la mitad"), Word(lang: Lang.de, neutralWord: "die Hälfte"), Word(lang: Lang.fr, neutralWord: "moitié"), Word(lang: Lang.ru, neutralWord: "половина")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "entire", neutralWord: "entire", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "completo/a"), Word(lang: Lang.de, neutralWord: "komplett/ganz"), Word(lang: Lang.fr, neutralWord: "entier"), Word(lang: Lang.ru, neutralWord: "весь, вся")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "found", neutralWord: "to find", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "encontrar"), Word(lang: Lang.de, neutralWord: "finden"), Word(lang: Lang.fr, neutralWord: "trouver"), Word(lang: Lang.ru, neutralWord: "находить ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "caused by", neutralWord: "to cause by", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "causar"), Word(lang: Lang.de, neutralWord: "verursachen"), Word(lang: Lang.fr, neutralWord: "causé"), Word(lang: Lang.ru, neutralWord: "вызывать чем-то")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "resulted", neutralWord: "to result", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "resultar"), Word(lang: Lang.de, neutralWord: "führen"), Word(lang: Lang.fr, neutralWord: "avoir entrainé"), Word(lang: Lang.ru, neutralWord: "следовать")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "being removed", neutralWord: "to be removed", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "derrumbar"), Word(lang: Lang.de, neutralWord: "entfernen"), Word(lang: Lang.fr, neutralWord: "enlever"), Word(lang: Lang.ru, neutralWord: "удалять")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "to replace", neutralWord: "to replace", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "reemplazar"), Word(lang: Lang.de, neutralWord: "ersetzen"), Word(lang: Lang.fr, neutralWord: "remplacer"), Word(lang: Lang.ru, neutralWord: "заменять")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "meanwhile", neutralWord: "meanwhile", isInUserSartedList: true), [Word(lang: Lang.es, neutralWord: "mientras tanto"), Word(lang: Lang.de, neutralWord: "in der Zwischenzeit"), Word(lang: Lang.fr, neutralWord: "Pendant ce temps"), Word(lang: Lang.ru, neutralWord: "тем временем")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "still", neutralWord: "still", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "todavía/aún"), Word(lang: Lang.de, neutralWord: "immer noch"), Word(lang: Lang.fr, neutralWord: "encore"), Word(lang: Lang.ru, neutralWord: "ещё")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "looking for", neutralWord: "to look for", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "buscar"), Word(lang: Lang.de, neutralWord: "suchen"), Word(lang: Lang.fr, neutralWord: "chercher"), Word(lang: Lang.ru, neutralWord: "искать ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "the source", neutralWord: "the source", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "la fuente"), Word(lang: Lang.de, neutralWord: "die Quelle"), Word(lang: Lang.fr, neutralWord: "la source"), Word(lang: Lang.ru, neutralWord: "источник")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "since", neutralWord: "since", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "dado que"), Word(lang: Lang.de, neutralWord: "da"), Word(lang: Lang.fr, neutralWord: "puisque"), Word(lang: Lang.ru, neutralWord: "так как")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "terrible", neutralWord: "terrible", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "terrible"), Word(lang: Lang.de, neutralWord: "schecklich"), Word(lang: Lang.fr, neutralWord: "terrible"), Word(lang: Lang.ru, neutralWord: "ужасный ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "mess", neutralWord: "terrible mess", isInUserSartedList: true), [Word(lang: Lang.es, neutralWord: "lío"), Word(lang: Lang.de, neutralWord: "Durcheinander"), Word(lang: Lang.fr, neutralWord: "Désordre terrible"), Word(lang: Lang.ru, neutralWord: "ужасное состояние")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "anyway", neutralWord: "anyway", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "de todos modos"), Word(lang: Lang.de, neutralWord: "sowieso"), Word(lang: Lang.fr, neutralWord: "toute façon"), Word(lang: Lang.ru, neutralWord: "всё равно")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "to look", neutralWord: "to look", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "ver/mirar"), Word(lang: Lang.de, neutralWord: "sehen"), Word(lang: Lang.fr, neutralWord: "regarder"), Word(lang: Lang.ru, neutralWord: "смотреть")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "there", neutralWord: "there", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "ahí"), Word(lang: Lang.de, neutralWord: "dort"), Word(lang: Lang.fr, neutralWord: "là-bas"), Word(lang: Lang.ru, neutralWord: "там")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "middle", neutralWord: "middle", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "medio"), Word(lang: Lang.de, neutralWord: "die Mitte"), Word(lang: Lang.fr, neutralWord: "milieu"), Word(lang: Lang.ru, neutralWord: "середина")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "stuck", neutralWord: "stuck", isInUserSartedList: true), [Word(lang: Lang.es, neutralWord: "atascado/a"), Word(lang: Lang.de, neutralWord: "stecken/steckenbleiben"), Word(lang: Lang.fr, neutralWord: "coincé"), Word(lang: Lang.ru, neutralWord: "застревать ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "nothing", neutralWord: "nothing", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "nada"), Word(lang: Lang.de, neutralWord: "nichts"), Word(lang: Lang.fr, neutralWord: "rien"), Word(lang: Lang.ru, neutralWord: "ничего")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "go through", neutralWord: "to go through", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "atravesar"), Word(lang: Lang.de, neutralWord: "durchfließen"), Word(lang: Lang.fr, neutralWord: "passer à travers"), Word(lang: Lang.ru, neutralWord: "проходить")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "past", neutralWord: "past", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "superar"), Word(lang: Lang.de, neutralWord: "vorbei "), Word(lang: Lang.fr, neutralWord: "au delà"), Word(lang: Lang.ru, neutralWord: "сквозь")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "the clump", neutralWord: "the clump", isInUserSartedList: true), [Word(lang: Lang.es, neutralWord: "el montón"), Word(lang: Lang.de, neutralWord: "der Klumpen"), Word(lang: Lang.fr, neutralWord: "la touffe"), Word(lang: Lang.ru, neutralWord: "скопление")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "was gone", neutralWord: "to go", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "ir"), Word(lang: Lang.de, neutralWord: "gehen/weggehen"), Word(lang: Lang.fr, neutralWord: "partir"), Word(lang: Lang.ru, neutralWord: "идти")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "was missing", neutralWord: "to miss", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "faltar"), Word(lang: Lang.de, neutralWord: "fehlen"), Word(lang: Lang.fr, neutralWord: "manquer"), Word(lang: Lang.ru, neutralWord: "отсутствовать")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "disaster", neutralWord: "disaster", isInUserSartedList: true), [Word(lang: Lang.es, neutralWord: "desastre"), Word(lang: Lang.de, neutralWord: "die Katastrophe"), Word(lang: Lang.fr, neutralWord: "catastrophe"), Word(lang: Lang.ru, neutralWord: "катастрофа ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "what", neutralWord: "what", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "que"), Word(lang: Lang.de, neutralWord: "was"), Word(lang: Lang.fr, neutralWord: "ce dont"), Word(lang: Lang.ru, neutralWord: "что")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "really", neutralWord: "really", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "en realidad"), Word(lang: Lang.de, neutralWord: "wirklich"), Word(lang: Lang.fr, neutralWord: "vraiment"), Word(lang: Lang.ru, neutralWord: "реально, действительно")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "needed", neutralWord: "to need", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "necesitar"), Word(lang: Lang.de, neutralWord: "brauchen"), Word(lang: Lang.fr, neutralWord: "besoin"), Word(lang: Lang.ru, neutralWord: "нуждаться")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "house builder", neutralWord: "house builder", isInUserSartedList: true), [Word(lang: Lang.es, neutralWord: "constructor de casas"), Word(lang: Lang.de, neutralWord: "der Baumeister"), Word(lang: Lang.fr, neutralWord: "constructeur de maison"), Word(lang: Lang.ru, neutralWord: "строитель")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "Three", neutralWord: "three", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "tres"), Word(lang: Lang.de, neutralWord: "drei"), Word(lang: Lang.fr, neutralWord: "trois"), Word(lang: Lang.ru, neutralWord: "три")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "weeks", neutralWord: "the week", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "la semana"), Word(lang: Lang.de, neutralWord: "die Woche"), Word(lang: Lang.fr, neutralWord: "la semaine"), Word(lang: Lang.ru, neutralWord: "неделя")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "later", neutralWord: "later", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "más tarde"), Word(lang: Lang.de, neutralWord: "später"), Word(lang: Lang.fr, neutralWord: "plus tard"), Word(lang: Lang.ru, neutralWord: "спустя")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "cupboards", neutralWord: "the cupboard", isInUserSartedList: true), [Word(lang: Lang.es, neutralWord: "el armario"), Word(lang: Lang.de, neutralWord: "der Küchenschrank"), Word(lang: Lang.fr, neutralWord: "le placard"), Word(lang: Lang.ru, neutralWord: "шкаф ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "tiles", neutralWord: "the tile", isInUserSartedList: true), [Word(lang: Lang.es, neutralWord: "la baldosa"), Word(lang: Lang.de, neutralWord: "die Fliese"), Word(lang: Lang.fr, neutralWord: "la tuile"), Word(lang: Lang.ru, neutralWord: "плитка")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "less", neutralWord: "less", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "menos"), Word(lang: Lang.de, neutralWord: "weniger"), Word(lang: Lang.fr, neutralWord: "de moins"), Word(lang: Lang.ru, neutralWord: "меньше")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "bank", neutralWord: "the bank", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "el banco"), Word(lang: Lang.de, neutralWord: "die Bank"), Word(lang: Lang.fr, neutralWord: "la banque"), Word(lang: Lang.ru, neutralWord: "банк")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "learned", neutralWord: "to learn", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: ""), Word(lang: Lang.de, neutralWord: "lernen"), Word(lang: Lang.fr, neutralWord: "apprendre"), Word(lang: Lang.ru, neutralWord: "выучивать")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "lesson", neutralWord: "lesson", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "la lección"), Word(lang: Lang.de, neutralWord: "die Lektion"), Word(lang: Lang.fr, neutralWord: "leçon"), Word(lang: Lang.ru, neutralWord: "урок")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "never", neutralWord: "never", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "nunca"), Word(lang: Lang.de, neutralWord: "nie wieder"), Word(lang: Lang.fr, neutralWord: "jamais"), Word(lang: Lang.ru, neutralWord: "никогда")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "ready", neutralWord: "ready", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "listo/a"), Word(lang: Lang.de, neutralWord: "fertig"), Word(lang: Lang.fr, neutralWord: "prêt"), Word(lang: Lang.ru, neutralWord: "быть готовым")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "to eat", neutralWord: "to eat", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "comer"), Word(lang: Lang.de, neutralWord: "essen/verzehren"), Word(lang: Lang.fr, neutralWord: "manger"), Word(lang: Lang.ru, neutralWord: "съедать")]) )
    }
}


