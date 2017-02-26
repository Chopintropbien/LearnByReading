//
//  TextsData.swift
//  LearnByLearning
//
//  Created by Lauriane Mollier on 25/02/2017.
//  Copyright © 2017 Lauriane Mollier. All rights reserved.
//

import Foundation



class TextsData{
    
    static public func get(nr: Int, lang: Lang) -> TraductedText?{
        return texts.filter{ (t) in
            t.hasThisId(nr: nr, lang: lang)
        }.first
    }
    static public func get(id: String) -> TraductedText?{
        return texts.filter{ (t) in
            t.hasThisId(id: id)
            }.first
    }

    
    static public let texts: [TraductedText] = [
        TraductedText(
            originalText: Text(lang: Lang.en, trad: "I am new to the city. I do not know anyone. But an old woman lives next door. Her name is Val. She gives me a big box of vegetables."),
            traductedText: [
                Text(lang: Lang.fr, trad: "Je suis nouveau dans cette ville. Je ne connais personne. Mais une veille dame vie à la porte d'à côté. Elle me donne une grosse caisse de légume"),
                Text(lang: Lang.ru, trad: "Я новичок в городе. Я не знаю никого. Но старая женщина живет по соседству. Ее зовут Вал. Она дает мне большую коробку овощей.")],
            voc: [
                Word(lang: Lang.en, order: 0, word: "I", isInUserSartedList: true) : [Word(lang: Lang.fr, order: 0, word: "je"), Word(lang: Lang.ru, order: 0, word: "Я")],
                Word(lang: Lang.en, order: 2, word: "new", isInUserSartedList: true) : [Word(lang: Lang.fr, order: 2, word: "nouveau"), Word(lang: Lang.ru, order: 2, word: "новичок")],
                Word(lang: Lang.en, order: 3, word: "to the") : [Word(lang: Lang.fr, order: 3, word: "je"), Word(lang: Lang.ru, order: 3, word: "Я")],
                Word(lang: Lang.en, order: 4, wordInText: "am", neutralWord: "to be", explation: "coucou") : [Word(lang: Lang.fr, order: 4, wordInText: "am", neutralWord: "to be", explation: "coucou"), Word(lang: Lang.ru, order: 4, wordInText: "am", neutralWord: "to be", explation: "coucou")]
                ],
            title: "un titre", nr: 0),
        
        TraductedText(
            originalText: Text(lang: Lang.en, trad: "I awdhbwjchecm new to the city. I do not know anyone. But an old woman lives next door. Her name is Val. She gives me a big box of vegetables."),
            traductedText: [
                Text(lang: Lang.fr, trad: "Je suis qwefhbqewfnouveau dans cette ville. Je ne connais personne. Mais une veille dame vie à la porte d'à côté. Elle me donne une grosse caisse de légume"),
                Text(lang: Lang.ru, trad: "Я qefqefновичок в городе. Я не знаю никого. Но старая женщина живет по соседству. Ее зовут Вал. Она дает мне большую коробку овощей.")],
            voc: [
                Word(lang: Lang.en, order: 0, word: "I", isInUserSartedList: true) : [Word(lang: Lang.fr, order: 0, word: "je"), Word(lang: Lang.ru, order: 0, word: "Я")],
                Word(lang: Lang.en, order: 2, word: "new", isInUserSartedList: true) : [Word(lang: Lang.fr, order: 2, word: "nouveau"), Word(lang: Lang.ru, order: 2, word: "новичок")],
                Word(lang: Lang.en, order: 3, word: "to the") : [Word(lang: Lang.fr, order: 3, word: "je"), Word(lang: Lang.ru, order: 3, word: "Я")],
                ],
            title: "un autre titre", nr: 1)
        
    ]
    
}
