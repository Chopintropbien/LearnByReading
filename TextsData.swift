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
            }.first!
    }
    
    static func get(ids: [String]) -> [TraductedText]{
        return TextsData.texts.filter({ ids.contains($0.id)
        })
    }
    
    static func getIdsTextsFirstDowload() -> String{
        switch GetLearningLang() {
        case Lang.en:
            return "en-0"
        default:
            return "fr-3"
        }
    }
    
    static func getAllText(langToLearn: Lang, motherTongue: Lang) -> [TraductedText]{
        return TextsData.texts.filter({
            $0.originalText.0 == langToLearn && $0.traductedText.contains(where: { (t) -> Bool in
                t.0 == motherTongue
            })
        })
    }
    static func getAllText() -> [TraductedText]{
        return getAllText(langToLearn: GetLearningLang(), motherTongue: GetLanguageNav())
    }
    
    
    
    
    
    static func langYouCanLearnWith(langNav: Lang, learningLang: Lang) -> [Lang]{
        return Lang.getAllExept(langs: [langNav, learningLang]).filter({ l in
            TextsData.texts.contains(where: { t in
                return t.originalText.0 == l && t.traductedText.contains(where: { d in
                    return d.0 == langNav
                })
            })
        })
        
    }
    
    static func langInWichYouCanLearn(thisLang: Lang) -> [Lang]{
        return Lang.getAllExept(langs: [thisLang]).filter({ l in
            TextsData.texts.contains(where: { t in
                return t.originalText.0 == thisLang && t.traductedText.contains(where: { d in
                    return d.0 == l
                })
            })
        })
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
            title: "un titre", level: Level.B1, author: "Sartre", nr: 0),
        
        TraductedText(
            originalText: Text(lang: Lang.en, trad: "I awdhbwjchecm new to the city. I do not know anyone. But an old woman lives next door. Her name is Val. She gives me a big box of vegetables."),
            traductedText: [
                Text(lang: Lang.fr, trad: "Je suis qwefhbqewfnouveau dans cette ville. Je ne connais personne. Mais une veille dame vie à la porte d'à côté. Elle me donne une grosse caisse de légume"),
                Text(lang: Lang.ru, trad: "Я qefqefновичок в городе. Я не знаю никого. Но старая женщина живет по соседству. Ее зовут Вал. Она дает мне большую коробку овощей.")],
            voc: [
                Word(lang: Lang.en, order: 0, word: "I", isInUserSartedList: true) : [Word(lang: Lang.fr, order: 0, word: "je"), Word(lang: Lang.ru, order: 0, word: "Я")],
                Word(lang: Lang.es, order: 2, word: "new", isInUserSartedList: true) : [Word(lang: Lang.fr, order: 2, word: "nouveau"), Word(lang: Lang.ru, order: 2, word: "новичок")],
                Word(lang: Lang.en, order: 3, word: "to the") : [Word(lang: Lang.fr, order: 3, word: "je"), Word(lang: Lang.ru, order: 3, word: "Я")],
                ],
            title: "un autre titre", level: Level.A2, author: "De beauvoir", nr: 1),
        
        
        TraductedText(
            originalText: Text(lang: Lang.en, trad: "I awdhbwjchecm new to the city. I do not know anyone. But an old woman lives next door. Her name is Val. She gives me a big box of vegetables."),
            traductedText: [
                Text(lang: Lang.fr, trad: "Je suis qwefhbqewfnouveau dans cette ville. Je ne connais personne. Mais une veille dame vie à la porte d'à côté. Elle me donne une grosse caisse de légume")],
            voc: [
                Word(lang: Lang.en, order: 0, word: "I", isInUserSartedList: true) : [Word(lang: Lang.fr, order: 0, word: "je")],
                Word(lang: Lang.en, order: 2, word: "new", isInUserSartedList: true) : [Word(lang: Lang.fr, order: 2, word: "nouveau")],
                Word(lang: Lang.en, order: 3, word: "to the") : [Word(lang: Lang.fr, order: 3, word: "je")],
                ],
            title: "un autre titre", level: Level.A2, author: "Nitzche", nr: 2),
        
        
        TraductedText(
            originalText: Text(lang: Lang.fr, trad: "I awdhbwjchecm new to the city. I do not know anyone. But an old woman lives next door. Her name is Val. She gives me a big box of vegetables."),
            traductedText: [
                Text(lang: Lang.fr, trad: "Je suis qwefhbqewfnouveau dans cette ville. Je ne connais personne. Mais une veille dame vie à la porte d'à côté. Elle me donne une grosse caisse de légume"),
                Text(lang: Lang.ru, trad: "Я qefqefновичок в городе. Я не знаю никого. Но старая женщина живет по соседству. Ее зовут Вал. Она дает мне большую коробку овощей.")],
            voc: [
                Word(lang: Lang.en, order: 0, word: "I", isInUserSartedList: true) : [Word(lang: Lang.fr, order: 0, word: "je"), Word(lang: Lang.ru, order: 0, word: "Я")],
                Word(lang: Lang.es, order: 2, word: "new", isInUserSartedList: true) : [Word(lang: Lang.fr, order: 2, word: "nouveau"), Word(lang: Lang.ru, order: 2, word: "новичок")],
                Word(lang: Lang.en, order: 3, word: "to the") : [Word(lang: Lang.fr, order: 3, word: "je"), Word(lang: Lang.ru, order: 3, word: "Я")],
                ],
            title: "un ddd autre titre", level: Level.A2, author: "Rousseau", nr: 3)
    ]
    
}
