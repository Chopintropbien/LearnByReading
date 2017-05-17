//
//  GM Food.swift
//  LearnByLearning
//
//  Created by Lauriane Mollier on 20/03/2017.
//  Copyright © 2017 Lauriane Mollier. All rights reserved.
//

import Foundation


let The_Sack_Garden: TraductedText = TraductedText(
    originalText: Text(lang: Lang.en,
                       title: "The Sack Garden",
                       text: "This is Meg. Meg lives in South Africa. She has three kids. It is hard to feed her kids. White people own most of the farmland in South Africa. Meg does not have land for a garden. Food costs a lot of money.\n\nBut Meg has a very good way to grow food. She finds a big sack. She puts rocks in the middle of the sack. She fills the rest of the sack with dirt. She makes little holes in the side of the sack. She puts a tomato plant in one hole. She puts a bean plant in one hole. She puts a green pepper plant in one hole. She puts eggplant in the top of the sack. She waters the sack garden from the top.\n\nHer garden does not need much water. Her garden does not need much room. Her garden does not cost much money to make. Her garden does not have many weeds.\n\nNow Meg can feed her kids."),
    traductedText: [
        Text(lang: Lang.es,
             title: "El jardín del saco",
             text: "Esta es Meg. Meg vive en Sudáfrica. Ella tiene tres hijos. Es difícil alimentar a sus hijos. Los blancos poseen la mayor parte de las tierras de cultivo en Sudáfrica. Meg no tiene tierra para un jardín. La comida cuesta mucho dinero.\n\nPero Meg tiene una muy buena manera de cultivar comida. Ella encuentra un saco grande. Ella pone piedras en el medio del saco. Ella llena el resto del saco con tierra. Hace pequeños agujeros en el lateral del saco. Ella pone una planta de tomate en un hoyo. Ella pone una planta de habichuela en un agujero. Ella pone una planta de pimiento verde en un agujero. Pone berenjena en la parte superior del saco. Ella riega el jardín del saco desde arriba.\n\nSu jardín no necesita mucha agua. Su jardín no necesita mucho espacio. No cuesta mucho dinero hacer su jardín. Su jardín no tiene muchas malezas.\n\nAhora Meg puede alimentar a sus hijos."),
        Text(lang: Lang.de,
             title: "Der Sackgarten",
             text: "Das ist Meg. Meg lebt in Südafrika. Sie hat drei Kinder. Es ist schwer, ihre Kinder zu ernähren. Weiße Menschen besitzen das meiste Ackerland in Südafrika. Meg hat kein Land für einen Garten. Essen kostet viel Geld.\n\nAber Meg hat eine sehr gute Art und Weise um Essen anzubauen. Sie findet einen großen Sack. Sie legt Steine in die Mitte des Sacks. Sie füllt den Rest des Sacks mit Erde. Sie macht kleine Löcher in die Seite des Sacks. Sie steckt eine Tomatenpflanze in ein Loch. Sie steckt eine Bohnenpflanze in ein Loch. Sie legt eine grüne Paprikaschote in ein Loch. Sie steckt eine Aubergine oben in den Sack. Sie wässert den Sackgarten von oben.\n\nIhr Garten braucht nicht viel Wasser. Ihr Garten braucht nicht viel Platz. Ihr Garten kostet nicht viel Geld, um ihn zu pflanzen. Ihr Garten hat nicht viel Unkraut.\n\nJetzt kann Meg ihre Kinder ernähren."),
        Text(lang: Lang.fr,
             title: "Jardin en Sac",
             text: "C'est Meg. Meg vit en Afrique du Sud. Elle a trois enfants. Il est difficile de nourrir ses enfants. Les Blancs possèdent la plupart des terres agricoles en Afrique du Sud. Meg n'a pas de terrain pour un jardin. La nourriture coûte beaucoup d'argent.\n\nMais Meg a une très bonne façon de cultiver la nourriture. Elle trouve un grand sac. Elle met des roches au milieu du sac. Elle remplit le reste du sac avec de saleté. Elle fait de petits trous sur le coté du sac. Elle met une plante de tomate dans un trou. Elle met une plante de haricots dans un trou. Elle met une plante de poivron vert dans un seul trou. Elle met l'aubergine au dessus du sac. Elle arrose le sac de jardin à partir du haut.\n\nSon jardin n'a pas besoin de beaucoup d'eau. Son jardin n'a pas besoin de beaucoup de place. Son jardin ne coûte pas beaucoup d'argent pour le faire. Son jardin n'a pas beaucoup de mauvaises herbes.\n\nMaintenant Meg peut nourrir ses enfants."),
        Text(lang: Lang.ru,
             title: "Мешок-сад",
             text: "Это Мэг.  Мэг живёт в Южной Африке. У неё три ребёнка. Сложно кормить её детей. Белые люди владеют большей частью сельскохозяйственных угодий в Южной Африке.\n\nНо у Мэг есть очень хороший способ выращивать пищу. Она находит большой мешок. Она кладёт камни в середину мешка. Она заполняет остальную часть мешка грязью. Она делает маленькие дырочки в стороне мешка. Она помещает томатное растение в одно отверстие. Она помещает бобовое растение в одно отверстие. Она помещает растение зелёного перца в одно отверстие. Она кладёт баклажан на верхнюю часть мешка. Она поливает мешок-сад сверху.\n\nЕё саду не нужно много воды. Её саду не нужно много пространства. Её сад не стоит больших денег. У её сада нет много сорных трав.\n\nТеперь, Мэг может накормить своих детей."),
        ],
    voc: VovThe_Sack_Garden().voc, level: Level.A2, author: "Shantel Ivits", titleAudio: "The_Sack_Garden")



class VovThe_Sack_Garden{
    
    var voc: [(key: OriginalWord, value: [Word])] = []
    
    init(){
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "This", neutralWord: "this", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "esto / este/a"), Word(lang: Lang.de, neutralWord: " / "), Word(lang: Lang.fr, neutralWord: "c'"), Word(lang: Lang.ru, neutralWord: "это")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "is", neutralWord: "to be", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "ser"), Word(lang: Lang.de, neutralWord: "sein"), Word(lang: Lang.fr, neutralWord: "être"), Word(lang: Lang.ru, neutralWord: "быть")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "lives", neutralWord: "to live", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "vivir / residir"), Word(lang: Lang.de, neutralWord: "wohnen / leben"), Word(lang: Lang.fr, neutralWord: "vivre"), Word(lang: Lang.ru, neutralWord: "жить")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "in", neutralWord: "in", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "en"), Word(lang: Lang.de, neutralWord: "in / auf"), Word(lang: Lang.fr, neutralWord: "en"), Word(lang: Lang.ru, neutralWord: "в ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "South Africa", neutralWord: "South Africa", isInUserSartedList: true), [Word(lang: Lang.es, neutralWord: "Sud África"), Word(lang: Lang.de, neutralWord: "Süd Afrika"), Word(lang: Lang.fr, neutralWord: "Afrique du Sud"), Word(lang: Lang.ru, neutralWord: "Южная Африка")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "She has", neutralWord: "to have", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "tener / deber"), Word(lang: Lang.de, neutralWord: "haben / müssen"), Word(lang: Lang.fr, neutralWord: "avoir"), Word(lang: Lang.ru, neutralWord: "иметь")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "three", neutralWord: "three", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "tres"), Word(lang: Lang.de, neutralWord: "drei"), Word(lang: Lang.fr, neutralWord: "trois"), Word(lang: Lang.ru, neutralWord: "три")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "kids", neutralWord: "kid", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "hijo/a"), Word(lang: Lang.de, neutralWord: "Kind"), Word(lang: Lang.fr, neutralWord: "enfant"), Word(lang: Lang.ru, neutralWord: "ребёнок ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "hard", neutralWord: "hard", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "difícil / duro/a"), Word(lang: Lang.de, neutralWord: "schwer / fest"), Word(lang: Lang.fr, neutralWord: "difficile"), Word(lang: Lang.ru, neutralWord: "трудно / сложно")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "to feed", neutralWord: "to feed", isInUserSartedList: true), [Word(lang: Lang.es, neutralWord: "alimentar / dar de comer"), Word(lang: Lang.de, neutralWord: "ernähren / füttern"), Word(lang: Lang.fr, neutralWord: "nourrir"), Word(lang: Lang.ru, neutralWord: "кормить")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "her", neutralWord: "her", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "su / de ella"), Word(lang: Lang.de, neutralWord: "ihr / ihre"), Word(lang: Lang.fr, neutralWord: "ses"), Word(lang: Lang.ru, neutralWord: "её ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "white people", neutralWord: "white people", isInUserSartedList: true), [Word(lang: Lang.es, neutralWord: "persona blanca"), Word(lang: Lang.de, neutralWord: "weisshäutige Menschen"), Word(lang: Lang.fr, neutralWord: "blanc"), Word(lang: Lang.ru, neutralWord: "белые люди ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "own", neutralWord: "own", isInUserSartedList: true), [Word(lang: Lang.es, neutralWord: "tener / poseer"), Word(lang: Lang.de, neutralWord: "besitzen / haben"), Word(lang: Lang.fr, neutralWord: "posséder"), Word(lang: Lang.ru, neutralWord: "владеть")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "most of", neutralWord: "most of", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "la mayoría de"), Word(lang: Lang.de, neutralWord: "meist"), Word(lang: Lang.fr, neutralWord: "la plupart de"), Word(lang: Lang.ru, neutralWord: "большинство")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "the farmland", neutralWord: "farmland", isInUserSartedList: true), [Word(lang: Lang.es, neutralWord: "la tierra de cultivo"), Word(lang: Lang.de, neutralWord: "das Ackerland"), Word(lang: Lang.fr, neutralWord: "terres agricoles"), Word(lang: Lang.ru, neutralWord: "сельскохозяйственное угодие")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "does not have", neutralWord: "to have not", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "no tener / no poseer"), Word(lang: Lang.de, neutralWord: "nicht haben / nicht müssen"), Word(lang: Lang.fr, neutralWord: "ne pas avoir"), Word(lang: Lang.ru, neutralWord: "не иметь")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "land", neutralWord: "land", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "tierra"), Word(lang: Lang.de, neutralWord: "Land"), Word(lang: Lang.fr, neutralWord: "terrain"), Word(lang: Lang.ru, neutralWord: "земля ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "for", neutralWord: "for", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "para / por"), Word(lang: Lang.de, neutralWord: "für / als"), Word(lang: Lang.fr, neutralWord: "pour"), Word(lang: Lang.ru, neutralWord: "для ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "a garden", neutralWord: "garden", isInUserSartedList: true), [Word(lang: Lang.es, neutralWord: "jardín"), Word(lang: Lang.de, neutralWord: "Garten"), Word(lang: Lang.fr, neutralWord: "jardin"), Word(lang: Lang.ru, neutralWord: "сад ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "Food", neutralWord: "food", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "comida / alimento"), Word(lang: Lang.de, neutralWord: "Essen / Lebensmittel"), Word(lang: Lang.fr, neutralWord: "nourriture"), Word(lang: Lang.ru, neutralWord: "пища / еда ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "costs", neutralWord: "to cost", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "costar / valer"), Word(lang: Lang.de, neutralWord: "kosten / erfordern"), Word(lang: Lang.fr, neutralWord: "coûter"), Word(lang: Lang.ru, neutralWord: "стоить")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "a lot of", neutralWord: "a lot of", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "mucho"), Word(lang: Lang.de, neutralWord: "eine Menge"), Word(lang: Lang.fr, neutralWord: "beaucoup"), Word(lang: Lang.ru, neutralWord: "много")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "money", neutralWord: "money", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "dinero"), Word(lang: Lang.de, neutralWord: "Geld"), Word(lang: Lang.fr, neutralWord: "argent"), Word(lang: Lang.ru, neutralWord: "деньги ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "But", neutralWord: "but", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "pero"), Word(lang: Lang.de, neutralWord: "aber"), Word(lang: Lang.fr, neutralWord: "mais"), Word(lang: Lang.ru, neutralWord: "но")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "has", neutralWord: "have", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "tener"), Word(lang: Lang.de, neutralWord: "haben"), Word(lang: Lang.fr, neutralWord: "a"), Word(lang: Lang.ru, neutralWord: "иметь")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "a very good way", neutralWord: "a very good way", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "una buena forma / una buena manera"), Word(lang: Lang.de, neutralWord: "eine sehr gute Art und Weise"), Word(lang: Lang.fr, neutralWord: "une très bonne façon"), Word(lang: Lang.ru, neutralWord: "очень хороший способ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "to grow", neutralWord: "to grow", isInUserSartedList: true), [Word(lang: Lang.es, neutralWord: "cultivar / crecer"), Word(lang: Lang.de, neutralWord: "züchten / kultivieren"), Word(lang: Lang.fr, neutralWord: "cultiver"), Word(lang: Lang.ru, neutralWord: "выращивать")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "She finds", neutralWord: "to find", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "encontrar / hallar"), Word(lang: Lang.de, neutralWord: "finden / aufbringen"), Word(lang: Lang.fr, neutralWord: "trouver"), Word(lang: Lang.ru, neutralWord: "находить ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "big", neutralWord: "big", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "grande / importante"), Word(lang: Lang.de, neutralWord: "groß / stark"), Word(lang: Lang.fr, neutralWord: "gros/grand"), Word(lang: Lang.ru, neutralWord: "большой")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "sack", neutralWord: "sack", isInUserSartedList: true), [Word(lang: Lang.es, neutralWord: "saco / bolsa"), Word(lang: Lang.de, neutralWord: "Sack"), Word(lang: Lang.fr, neutralWord: "sac"), Word(lang: Lang.ru, neutralWord: "мешок")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "she puts", neutralWord: "to put", isInUserSartedList: true), [Word(lang: Lang.es, neutralWord: "poner / colocar"), Word(lang: Lang.de, neutralWord: "legen"), Word(lang: Lang.fr, neutralWord: "mettre"), Word(lang: Lang.ru, neutralWord: "помещать ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "rocks", neutralWord: "rock", isInUserSartedList: true), [Word(lang: Lang.es, neutralWord: "piedra / roca"), Word(lang: Lang.de, neutralWord: "Felsen / Stein"), Word(lang: Lang.fr, neutralWord: "roche"), Word(lang: Lang.ru, neutralWord: "камни")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "in the middle of", neutralWord: "in the middle of", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "en medio de"), Word(lang: Lang.de, neutralWord: "in der Mitte"), Word(lang: Lang.fr, neutralWord: "au milieu du"), Word(lang: Lang.ru, neutralWord: "в середину ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "she fills", neutralWord: "to fill", isInUserSartedList: true), [Word(lang: Lang.es, neutralWord: "llenar"), Word(lang: Lang.de, neutralWord: "füllen"), Word(lang: Lang.fr, neutralWord: "remplir"), Word(lang: Lang.ru, neutralWord: "наполнять ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "the rest", neutralWord: "the rest", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "el resto"), Word(lang: Lang.de, neutralWord: "der Rest"), Word(lang: Lang.fr, neutralWord: "le reste"), Word(lang: Lang.ru, neutralWord: "остальная часть ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "with", neutralWord: "with", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "con"), Word(lang: Lang.de, neutralWord: "with"), Word(lang: Lang.fr, neutralWord: "avec"), Word(lang: Lang.ru, neutralWord: "с")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "dirt", neutralWord: "dirt", isInUserSartedList: true), [Word(lang: Lang.es, neutralWord: "tierra"), Word(lang: Lang.de, neutralWord: "Erde"), Word(lang: Lang.fr, neutralWord: "saleté"), Word(lang: Lang.ru, neutralWord: "грязь ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "she makes", neutralWord: "make", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "hacer / preparar"), Word(lang: Lang.de, neutralWord: "machen / schaffen"), Word(lang: Lang.fr, neutralWord: "faire"), Word(lang: Lang.ru, neutralWord: "делать")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "little", neutralWord: "little", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "pequeño/a / poco/a"), Word(lang: Lang.de, neutralWord: "klein / gering"), Word(lang: Lang.fr, neutralWord: "petit"), Word(lang: Lang.ru, neutralWord: "маленький")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "holes", neutralWord: "the hole", isInUserSartedList: true), [Word(lang: Lang.es, neutralWord: "el agujero"), Word(lang: Lang.de, neutralWord: "das Loch / "), Word(lang: Lang.fr, neutralWord: "trou"), Word(lang: Lang.ru, neutralWord: "дыра / отверстие")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "the side", neutralWord: "the side", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "el lateral"), Word(lang: Lang.de, neutralWord: "die Seite"), Word(lang: Lang.fr, neutralWord: "le côté"), Word(lang: Lang.ru, neutralWord: "сторона")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "tomato", neutralWord: "tomato", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "tomate"), Word(lang: Lang.de, neutralWord: "Tomate"), Word(lang: Lang.fr, neutralWord: "tomate"), Word(lang: Lang.ru, neutralWord: "томат ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "plant", neutralWord: "plant", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "planta"), Word(lang: Lang.de, neutralWord: "Pflanze"), Word(lang: Lang.fr, neutralWord: "plante"), Word(lang: Lang.ru, neutralWord: "растение")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "one", neutralWord: "one", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "uno / un/a"), Word(lang: Lang.de, neutralWord: "ein/e / einzige/r"), Word(lang: Lang.fr, neutralWord: "une"), Word(lang: Lang.ru, neutralWord: "один ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "hole", neutralWord: "hole", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "agujero"), Word(lang: Lang.de, neutralWord: "Loch / "), Word(lang: Lang.fr, neutralWord: "trou"), Word(lang: Lang.ru, neutralWord: "отверстие")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "bean", neutralWord: "bean", isInUserSartedList: true), [Word(lang: Lang.es, neutralWord: "habichuela / judía"), Word(lang: Lang.de, neutralWord: "Bohne"), Word(lang: Lang.fr, neutralWord: "haricot"), Word(lang: Lang.ru, neutralWord: "бобовый")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "green pepper", neutralWord: "green pepper", isInUserSartedList: true), [Word(lang: Lang.es, neutralWord: "pimiento verde"), Word(lang: Lang.de, neutralWord: "grüne Paprika /  grüne Paprikaschote"), Word(lang: Lang.fr, neutralWord: "poivre vert"), Word(lang: Lang.ru, neutralWord: "зелёный перец")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "eggplant", neutralWord: "eggplant", isInUserSartedList: true), [Word(lang: Lang.es, neutralWord: "berenjena"), Word(lang: Lang.de, neutralWord: "Aubergine"), Word(lang: Lang.fr, neutralWord: "aubergine"), Word(lang: Lang.ru, neutralWord: "баклажан ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "top", neutralWord: "top", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "de arriba / parte superior"), Word(lang: Lang.de, neutralWord: "oben / von oben"), Word(lang: Lang.fr, neutralWord: "dessus"), Word(lang: Lang.ru, neutralWord: "верх ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "She waters", neutralWord: "to water", isInUserSartedList: true), [Word(lang: Lang.es, neutralWord: "regar"), Word(lang: Lang.de, neutralWord: "gießen"), Word(lang: Lang.fr, neutralWord: "arroser"), Word(lang: Lang.ru, neutralWord: "поливать")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "from the top", neutralWord: "from the top", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "desde arriba"), Word(lang: Lang.de, neutralWord: "von oben"), Word(lang: Lang.fr, neutralWord: "à partir du haut"), Word(lang: Lang.ru, neutralWord: "сверху ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "need", neutralWord: "need", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "necesitar"), Word(lang: Lang.de, neutralWord: "brauchen"), Word(lang: Lang.fr, neutralWord: "besoin"), Word(lang: Lang.ru, neutralWord: "нуждаться ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "much", neutralWord: "much", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "mucho"), Word(lang: Lang.de, neutralWord: "viel"), Word(lang: Lang.fr, neutralWord: "beaucoup"), Word(lang: Lang.ru, neutralWord: "много ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "water", neutralWord: "water", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "agua"), Word(lang: Lang.de, neutralWord: "Wasser"), Word(lang: Lang.fr, neutralWord: "eau"), Word(lang: Lang.ru, neutralWord: "вода")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "room", neutralWord: "room", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "espacio / sitio"), Word(lang: Lang.de, neutralWord: "Platz / Raum"), Word(lang: Lang.fr, neutralWord: "place"), Word(lang: Lang.ru, neutralWord: "пространство")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "cost", neutralWord: "cost", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "costar / valer"), Word(lang: Lang.de, neutralWord: "kosten"), Word(lang: Lang.fr, neutralWord: "coûte"), Word(lang: Lang.ru, neutralWord: "стоить ")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "weeds", neutralWord: "weed", isInUserSartedList: true), [Word(lang: Lang.es, neutralWord: "mala hierba / maleza"), Word(lang: Lang.de, neutralWord: "Unkraut"), Word(lang: Lang.fr, neutralWord: "mauvaise herbe"), Word(lang: Lang.ru, neutralWord: "сорняк / сорная трава")]) )
        
        voc.append( (OriginalWord(lang: Lang.en , wordInText: "Now", neutralWord: "now", isInUserSartedList: false), [Word(lang: Lang.es, neutralWord: "ahora"), Word(lang: Lang.de, neutralWord: "jetzt"), Word(lang: Lang.fr, neutralWord: "maintenant"), Word(lang: Lang.ru, neutralWord: "теперь ")]) )
        

    }
}
